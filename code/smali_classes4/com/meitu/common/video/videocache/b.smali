.class public Lcom/meitu/common/video/videocache/b;
.super Ljava/lang/Object;
.source "ByteArraySource.java"

# interfaces
.implements Lcom/meitu/common/video/videocache/p;


# instance fields
.field private final a:[B

.field private b:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/common/video/videocache/b;->a:[B

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/common/video/videocache/ProxyCacheException;
        }
    .end annotation

    const v0, 0xf2f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/meitu/common/video/videocache/b;->a:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lcom/meitu/common/video/videocache/b;->b:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1, p1, p2}, Ljava/io/ByteArrayInputStream;->skip(J)J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/common/video/videocache/ProxyCacheException;
        }
    .end annotation

    const v0, 0xf2f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public length()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/common/video/videocache/ProxyCacheException;
        }
    .end annotation

    const v0, 0xf2f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/common/video/videocache/b;->a:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public read([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/common/video/videocache/ProxyCacheException;
        }
    .end annotation

    const v0, 0xf2ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/common/video/videocache/b;->b:Ljava/io/ByteArrayInputStream;

    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
