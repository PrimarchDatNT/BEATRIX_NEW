.class public Lcom/bumptech/glide/integration/webp/decoder/a;
.super Ljava/lang/Object;
.source "AnimatedWebpBitmapDecoder.java"


# static fields
.field public static final d:Lcom/bumptech/glide/load/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field private final c:Lcom/bumptech/glide/load/l/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.integration.webp.decoder.AnimatedWebpBitmapDecoder.DisableBitmap"

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/e;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/integration/webp/decoder/a;->d:Lcom/bumptech/glide/load/e;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    iput-object p2, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    new-instance v0, Lcom/bumptech/glide/load/l/g/b;

    invoke-direct {v0, p2, p1}, Lcom/bumptech/glide/load/l/g/b;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->c:Lcom/bumptech/glide/load/l/g/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/engine/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/decoder/h;->b(Ljava/io/InputStream;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/webp/decoder/a;->b(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/engine/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    new-array v0, p4, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->create([B)Lcom/bumptech/glide/integration/webp/WebpImage;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    move-result v0

    invoke-virtual {p4}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p2, p3}, Lcom/bumptech/glide/integration/webp/decoder/h;->a(IIII)I

    move-result p2

    new-instance p3, Lcom/bumptech/glide/integration/webp/decoder/i;

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->c:Lcom/bumptech/glide/load/l/g/b;

    invoke-direct {p3, v0, p4, p1, p2}, Lcom/bumptech/glide/integration/webp/decoder/i;-><init>(Lcom/bumptech/glide/n/a$a;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;I)V

    :try_start_0
    invoke-virtual {p3}, Lcom/bumptech/glide/integration/webp/decoder/i;->D1()V

    invoke-virtual {p3}, Lcom/bumptech/glide/integration/webp/decoder/i;->C1()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/g;->e(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/load/resource/bitmap/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Lcom/bumptech/glide/integration/webp/decoder/i;->clear()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Lcom/bumptech/glide/integration/webp/decoder/i;->clear()V

    throw p1
.end method

.method public c(Ljava/io/InputStream;Lcom/bumptech/glide/load/f;)Z
    .locals 1
    .param p2    # Lcom/bumptech/glide/load/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/integration/webp/decoder/a;->d:Lcom/bumptech/glide/load/e;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/f;->c(Lcom/bumptech/glide/load/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-static {p1, p2}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->b(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->f(Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/f;)Z
    .locals 1
    .param p2    # Lcom/bumptech/glide/load/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/integration/webp/decoder/a;->d:Lcom/bumptech/glide/load/e;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/f;->c(Lcom/bumptech/glide/load/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->c(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->f(Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;)Z

    move-result p1

    return p1
.end method
