.class public abstract Lcom/meitu/media/tools/editor/av/Muxer;
.super Ljava/lang/Object;
.source "Muxer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;
    }
.end annotation


# static fields
.field private static final J:Ljava/lang/String; = "Muxer"


# instance fields
.field private final a:I

.field protected b:Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;

.field protected c:Ljava/lang/String;

.field protected d:I

.field protected f:I

.field protected g:J

.field protected p:[J


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Muxer]Created muxer for output: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/media/tools/utils/debug/Logger;->u(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/media/tools/editor/w/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/media/tools/editor/av/Muxer;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/media/tools/editor/av/Muxer;->b:Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;

    const/4 p1, 0x0

    iput p1, p0, Lcom/meitu/media/tools/editor/av/Muxer;->d:I

    iput p1, p0, Lcom/meitu/media/tools/editor/av/Muxer;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/media/tools/editor/av/Muxer;->g:J

    iput p3, p0, Lcom/meitu/media/tools/editor/av/Muxer;->a:I

    new-array p2, p3, [J

    iput-object p2, p0, Lcom/meitu/media/tools/editor/av/Muxer;->p:[J

    :goto_0
    iget-object p2, p0, Lcom/meitu/media/tools/editor/av/Muxer;->p:[J

    array-length p3, p2

    if-ge p1, p3, :cond_0

    aput-wide v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j(JI)J
    .locals 4

    iget-object v0, p0, Lcom/meitu/media/tools/editor/av/Muxer;->p:[J

    aget-wide v1, v0, p3

    cmp-long v3, v1, p1

    if-ltz v3, :cond_0

    aget-wide p1, v0, p3

    const-wide/16 v1, 0x25ab

    add-long/2addr p1, v1

    aput-wide p1, v0, p3

    aget-wide p1, v0, p3

    return-wide p1

    :cond_0
    aput-wide p1, v0, p3

    return-wide p1
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)I
    .locals 0

    iget p1, p0, Lcom/meitu/media/tools/editor/av/Muxer;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/meitu/media/tools/editor/av/Muxer;->d:I

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method protected b()Z
    .locals 2

    iget v0, p0, Lcom/meitu/media/tools/editor/av/Muxer;->d:I

    iget v1, p0, Lcom/meitu/media/tools/editor/av/Muxer;->a:I

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

    iget v0, p0, Lcom/meitu/media/tools/editor/av/Muxer;->d:I

    iget v1, p0, Lcom/meitu/media/tools/editor/av/Muxer;->f:I

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

    sget-object v0, Lcom/meitu/media/tools/editor/av/Muxer$a;->a:[I

    iget-object v1, p0, Lcom/meitu/media/tools/editor/av/Muxer;->b:Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;

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

.method protected g()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, Lcom/meitu/media/tools/editor/av/Muxer$a;->a:[I

    iget-object v1, p0, Lcom/meitu/media/tools/editor/av/Muxer;->b:Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v0, 0x0

    return v0
.end method

.method protected h(JI)J
    .locals 5

    iget-wide v0, p0, Lcom/meitu/media/tools/editor/av/Muxer;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Lcom/meitu/media/tools/editor/av/Muxer;->g:J

    return-wide v2

    :cond_0
    sub-long/2addr p1, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/media/tools/editor/av/Muxer;->j(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/media/tools/editor/av/Muxer;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(I)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public abstract n(I)V
.end method

.method protected o()V
    .locals 1

    iget v0, p0, Lcom/meitu/media/tools/editor/av/Muxer;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/media/tools/editor/av/Muxer;->f:I

    return-void
.end method

.method public p(Landroid/media/MediaCodec;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    iget p1, p5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/av/Muxer;->o()V

    :cond_0
    return-void
.end method
