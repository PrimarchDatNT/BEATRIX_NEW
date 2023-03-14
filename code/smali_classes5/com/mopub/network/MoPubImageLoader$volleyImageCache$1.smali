.class public final Lcom/mopub/network/MoPubImageLoader$volleyImageCache$1;
.super Ljava/lang/Object;
.source "MoPubImageLoader.kt"

# interfaces
.implements Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/MoPubImageLoader;-><init>(Lcom/mopub/network/MoPubRequestQueue;Lcom/mopub/network/MoPubImageLoader$ImageCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoPubImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoPubImageLoader.kt\ncom/mopub/network/MoPubImageLoader$volleyImageCache$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mopub/network/MoPubImageLoader$volleyImageCache$1",
        "Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;",
        "",
        "key",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "(Ljava/lang/String;)Landroid/graphics/Bitmap;",
        "bitmap",
        "Lcotlin/t1;",
        "putBitmap",
        "(Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "mopub-sdk-networking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $cache:Lcom/mopub/network/MoPubImageLoader$ImageCache;


# direct methods
.method constructor <init>(Lcom/mopub/network/MoPubImageLoader$ImageCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/MoPubImageLoader$volleyImageCache$1;->$cache:Lcom/mopub/network/MoPubImageLoader$ImageCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubImageLoader$volleyImageCache$1;->$cache:Lcom/mopub/network/MoPubImageLoader$ImageCache;

    invoke-interface {v0, p1}, Lcom/mopub/network/MoPubImageLoader$ImageCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubImageLoader$volleyImageCache$1;->$cache:Lcom/mopub/network/MoPubImageLoader$ImageCache;

    invoke-interface {v0, p1, p2}, Lcom/mopub/network/MoPubImageLoader$ImageCache;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
