.class public Lcom/getkeepsafe/relinker/h/d;
.super Lcom/getkeepsafe/relinker/h/c$b;
.source "Elf32Header.java"


# instance fields
.field private final m:Lcom/getkeepsafe/relinker/h/f;


# direct methods
.method public constructor <init>(ZLcom/getkeepsafe/relinker/h/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/getkeepsafe/relinker/h/c$b;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/getkeepsafe/relinker/h/c$b;->a:Z

    .line 3
    iput-object p2, p0, Lcom/getkeepsafe/relinker/h/d;->m:Lcom/getkeepsafe/relinker/h/f;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x10

    .line 6
    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/h/f;->f(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/getkeepsafe/relinker/h/c$b;->b:I

    const-wide/16 v1, 0x1c

    .line 7
    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/h/f;->i(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/getkeepsafe/relinker/h/c$b;->c:J

    const-wide/16 v1, 0x20

    .line 8
    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/h/f;->i(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/getkeepsafe/relinker/h/c$b;->d:J

    const-wide/16 v1, 0x2a

    .line 9
    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/h/f;->f(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/getkeepsafe/relinker/h/c$b;->e:I

    const-wide/16 v1, 0x2c

    .line 10
    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/h/f;->f(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/getkeepsafe/relinker/h/c$b;->f:I

    const-wide/16 v1, 0x2e

    .line 11
    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/h/f;->f(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/getkeepsafe/relinker/h/c$b;->g:I

    const-wide/16 v1, 0x30

    .line 12
    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/h/f;->f(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/getkeepsafe/relinker/h/c$b;->h:I

    const-wide/16 v1, 0x32

    .line 13
    invoke-virtual {p2, v0, v1, v2}, Lcom/getkeepsafe/relinker/h/f;->f(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lcom/getkeepsafe/relinker/h/c$b;->i:I

    return-void
.end method


# virtual methods
.method public a(JI)Lcom/getkeepsafe/relinker/h/c$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/getkeepsafe/relinker/h/a;

    iget-object v1, p0, Lcom/getkeepsafe/relinker/h/d;->m:Lcom/getkeepsafe/relinker/h/f;

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/getkeepsafe/relinker/h/a;-><init>(Lcom/getkeepsafe/relinker/h/f;Lcom/getkeepsafe/relinker/h/c$b;JI)V

    return-object v6
.end method

.method public b(J)Lcom/getkeepsafe/relinker/h/c$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/getkeepsafe/relinker/h/g;

    iget-object v1, p0, Lcom/getkeepsafe/relinker/h/d;->m:Lcom/getkeepsafe/relinker/h/f;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/getkeepsafe/relinker/h/g;-><init>(Lcom/getkeepsafe/relinker/h/f;Lcom/getkeepsafe/relinker/h/c$b;J)V

    return-object v0
.end method

.method public c(I)Lcom/getkeepsafe/relinker/h/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/getkeepsafe/relinker/h/i;

    iget-object v1, p0, Lcom/getkeepsafe/relinker/h/d;->m:Lcom/getkeepsafe/relinker/h/f;

    invoke-direct {v0, v1, p0, p1}, Lcom/getkeepsafe/relinker/h/i;-><init>(Lcom/getkeepsafe/relinker/h/f;Lcom/getkeepsafe/relinker/h/c$b;I)V

    return-object v0
.end method
