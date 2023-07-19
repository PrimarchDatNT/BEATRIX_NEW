.class public interface abstract Lcom/mopub/network/MoPubImageLoader$ImageCache;
.super Ljava/lang/Object;
.source "MoPubImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/MoPubImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImageCache"
.end annotation



# virtual methods
.method public abstract getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public abstract putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
.end method
