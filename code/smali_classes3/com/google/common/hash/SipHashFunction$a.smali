.class final Lcom/google/common/hash/SipHashFunction$a;
.super Lcom/google/common/hash/f;
.source "SipHashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/SipHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final l:I = 0x8


# instance fields
.field private final d:I

.field private final e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method constructor <init>(IIJJ)V
    .locals 11

    move-object v0, p0

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/google/common/hash/f;-><init>(I)V

    const-wide v1, 0x736f6d6570736575L    # 1.0986868386607877E248

    iput-wide v1, v0, Lcom/google/common/hash/SipHashFunction$a;->f:J

    const-wide v3, 0x646f72616e646f6dL    # 6.222199573468475E175

    iput-wide v3, v0, Lcom/google/common/hash/SipHashFunction$a;->g:J

    const-wide v5, 0x6c7967656e657261L    # 3.4208747916531402E214

    iput-wide v5, v0, Lcom/google/common/hash/SipHashFunction$a;->h:J

    const-wide v7, 0x7465646279746573L    # 4.901176695720602E252

    iput-wide v7, v0, Lcom/google/common/hash/SipHashFunction$a;->i:J

    const-wide/16 v9, 0x0

    iput-wide v9, v0, Lcom/google/common/hash/SipHashFunction$a;->j:J

    iput-wide v9, v0, Lcom/google/common/hash/SipHashFunction$a;->k:J

    move v9, p1

    iput v9, v0, Lcom/google/common/hash/SipHashFunction$a;->d:I

    move v9, p2

    iput v9, v0, Lcom/google/common/hash/SipHashFunction$a;->e:I

    xor-long/2addr v1, p3

    iput-wide v1, v0, Lcom/google/common/hash/SipHashFunction$a;->f:J

    xor-long v1, v3, p5

    iput-wide v1, v0, Lcom/google/common/hash/SipHashFunction$a;->g:J

    xor-long v1, v5, p3

    iput-wide v1, v0, Lcom/google/common/hash/SipHashFunction$a;->h:J

    xor-long v1, v7, p5

    iput-wide v1, v0, Lcom/google/common/hash/SipHashFunction$a;->i:J

    return-void
.end method

.method private u(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->i:J

    xor-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->i:J

    iget v0, p0, Lcom/google/common/hash/SipHashFunction$a;->d:I

    invoke-direct {p0, v0}, Lcom/google/common/hash/SipHashFunction$a;->v(I)V

    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->f:J

    xor-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/common/hash/SipHashFunction$a;->f:J

    return-void
.end method

.method private v(I)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-wide v1, p0, Lcom/google/common/hash/SipHashFunction$a;->f:J

    iget-wide v3, p0, Lcom/google/common/hash/SipHashFunction$a;->g:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/common/hash/SipHashFunction$a;->f:J

    iget-wide v1, p0, Lcom/google/common/hash/SipHashFunction$a;->h:J

    iget-wide v5, p0, Lcom/google/common/hash/SipHashFunction$a;->i:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/google/common/hash/SipHashFunction$a;->h:J

    const/16 v1, 0xd

    invoke-static {v3, v4, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/common/hash/SipHashFunction$a;->g:J

    iget-wide v1, p0, Lcom/google/common/hash/SipHashFunction$a;->i:J

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/common/hash/SipHashFunction$a;->i:J

    iget-wide v3, p0, Lcom/google/common/hash/SipHashFunction$a;->g:J

    iget-wide v5, p0, Lcom/google/common/hash/SipHashFunction$a;->f:J

    xor-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/common/hash/SipHashFunction$a;->g:J

    iget-wide v3, p0, Lcom/google/common/hash/SipHashFunction$a;->h:J

    xor-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/common/hash/SipHashFunction$a;->i:J

    const/16 v1, 0x20

    invoke-static {v5, v6, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->f:J

    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction$a;->h:J

    iget-wide v6, p0, Lcom/google/common/hash/SipHashFunction$a;->g:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/common/hash/SipHashFunction$a;->h:J

    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction$a;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->f:J

    const/16 v2, 0x11

    invoke-static {v6, v7, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->g:J

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->i:J

    const/16 v4, 0x15

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->i:J

    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction$a;->g:J

    iget-wide v6, p0, Lcom/google/common/hash/SipHashFunction$a;->h:J

    xor-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/common/hash/SipHashFunction$a;->g:J

    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction$a;->f:J

    xor-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->i:J

    invoke-static {v6, v7, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/common/hash/SipHashFunction$a;->h:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected o()Lcom/google/common/hash/HashCode;
    .locals 5

    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->k:J

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->j:J

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->k:J

    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/SipHashFunction$a;->u(J)V

    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->h:J

    const-wide/16 v2, 0xff

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->h:J

    iget v0, p0, Lcom/google/common/hash/SipHashFunction$a;->e:I

    invoke-direct {p0, v0}, Lcom/google/common/hash/SipHashFunction$a;->v(I)V

    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->f:J

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->g:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->h:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$a;->i:J

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method protected r(Ljava/nio/ByteBuffer;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->j:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->j:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/SipHashFunction$a;->u(J)V

    return-void
.end method

.method protected s(Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->j:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$a;->j:J

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/common/hash/SipHashFunction$a;->k:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    shl-long/2addr v3, v0

    xor-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/common/hash/SipHashFunction$a;->k:J

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-void
.end method
