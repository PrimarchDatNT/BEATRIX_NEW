.class public Lcom/getkeepsafe/relinker/h/j;
.super Lcom/getkeepsafe/relinker/h/c$d;
.source "Section64Header.java"


# direct methods
.method public constructor <init>(Lcom/getkeepsafe/relinker/h/f;Lcom/getkeepsafe/relinker/h/c$b;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/getkeepsafe/relinker/h/c$d;-><init>()V

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    iget-boolean v1, p2, Lcom/getkeepsafe/relinker/h/c$b;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    iget-wide v1, p2, Lcom/getkeepsafe/relinker/h/c$b;->d:J

    iget p2, p2, Lcom/getkeepsafe/relinker/h/c$b;->g:I

    mul-int p3, p3, p2

    int-to-long p2, p3

    add-long/2addr v1, p2

    const-wide/16 p2, 0x2c

    add-long/2addr v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lcom/getkeepsafe/relinker/h/f;->i(Ljava/nio/ByteBuffer;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/getkeepsafe/relinker/h/c$d;->a:J

    return-void
.end method
