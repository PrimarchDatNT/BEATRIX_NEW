.class public Lcom/bumptech/glide/integration/webp/WebpGlideModule;
.super Ljava/lang/Object;
.source "WebpGlideModule.java"

# interfaces
.implements Lcom/bumptech/glide/p/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bumptech/glide/c;->g()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bumptech/glide/c;->f()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    move-result-object p2

    new-instance v2, Lcom/bumptech/glide/integration/webp/decoder/j;

    invoke-virtual {p3}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1, p2}, Lcom/bumptech/glide/integration/webp/decoder/j;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    new-instance v3, Lcom/bumptech/glide/integration/webp/decoder/a;

    invoke-direct {v3, p2, v1}, Lcom/bumptech/glide/integration/webp/decoder/a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    new-instance v4, Lcom/bumptech/glide/integration/webp/decoder/c;

    invoke-direct {v4, v2}, Lcom/bumptech/glide/integration/webp/decoder/c;-><init>(Lcom/bumptech/glide/integration/webp/decoder/j;)V

    new-instance v5, Lcom/bumptech/glide/integration/webp/decoder/f;

    invoke-direct {v5, v2, p2}, Lcom/bumptech/glide/integration/webp/decoder/f;-><init>(Lcom/bumptech/glide/integration/webp/decoder/j;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    new-instance v2, Lcom/bumptech/glide/integration/webp/decoder/d;

    invoke-direct {v2, p1, p2, v1}, Lcom/bumptech/glide/integration/webp/decoder/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    const-class p1, Ljava/nio/ByteBuffer;

    const-class v1, Landroid/graphics/Bitmap;

    const-string v6, "Bitmap"

    invoke-virtual {p3, v6, p1, v1, v4}, Lcom/bumptech/glide/Registry;->s(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, Ljava/io/InputStream;

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v6, p3, v1, v5}, Lcom/bumptech/glide/Registry;->s(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, Ljava/nio/ByteBuffer;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v7, v0, v4}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/g;)V

    const-string v4, "BitmapDrawable"

    invoke-virtual {p1, v4, p3, v1, v7}, Lcom/bumptech/glide/Registry;->s(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, Ljava/io/InputStream;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v7, v0, v5}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/g;)V

    invoke-virtual {p1, v4, p3, v1, v7}, Lcom/bumptech/glide/Registry;->s(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, Ljava/nio/ByteBuffer;

    const-class v0, Landroid/graphics/Bitmap;

    new-instance v1, Lcom/bumptech/glide/integration/webp/decoder/b;

    invoke-direct {v1, v3}, Lcom/bumptech/glide/integration/webp/decoder/b;-><init>(Lcom/bumptech/glide/integration/webp/decoder/a;)V

    invoke-virtual {p1, v6, p3, v0, v1}, Lcom/bumptech/glide/Registry;->s(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, Ljava/io/InputStream;

    const-class v0, Landroid/graphics/Bitmap;

    new-instance v1, Lcom/bumptech/glide/integration/webp/decoder/e;

    invoke-direct {v1, v3}, Lcom/bumptech/glide/integration/webp/decoder/e;-><init>(Lcom/bumptech/glide/integration/webp/decoder/a;)V

    invoke-virtual {p1, v6, p3, v0, v1}, Lcom/bumptech/glide/Registry;->s(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, Ljava/nio/ByteBuffer;

    const-class v0, Lcom/bumptech/glide/integration/webp/decoder/k;

    invoke-virtual {p1, p3, v0, v2}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, Ljava/io/InputStream;

    const-class v0, Lcom/bumptech/glide/integration/webp/decoder/k;

    new-instance v1, Lcom/bumptech/glide/integration/webp/decoder/g;

    invoke-direct {v1, v2, p2}, Lcom/bumptech/glide/integration/webp/decoder/g;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    invoke-virtual {p1, p3, v0, v1}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p2, Lcom/bumptech/glide/integration/webp/decoder/k;

    new-instance p3, Lcom/bumptech/glide/integration/webp/decoder/l;

    invoke-direct {p3}, Lcom/bumptech/glide/integration/webp/decoder/l;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/Registry;->p(Ljava/lang/Class;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/Registry;

    return-void
.end method
