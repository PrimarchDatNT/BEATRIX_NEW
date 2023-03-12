.class Lcom/sdk/imp/g$c;
.super Ljava/lang/Object;
.source "CommonNativeAdController.java"

# interfaces
.implements Lcom/sdk/imp/y/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/g;->h(Landroid/content/Context;Lcom/sdk/imp/GifImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/GifImageView;

.field final synthetic b:Lcom/sdk/imp/g;


# direct methods
.method constructor <init>(Lcom/sdk/imp/g;Lcom/sdk/imp/GifImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/g$c;->b:Lcom/sdk/imp/g;

    iput-object p2, p0, Lcom/sdk/imp/g$c;->a:Lcom/sdk/imp/GifImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/sdk/api/InternalAdError;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/sdk/imp/v;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string p3, "gif"

    .line 2
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/sdk/imp/g$c;->a:Lcom/sdk/imp/GifImageView;

    invoke-virtual {p2, p1}, Lcom/sdk/imp/GifImageView;->setGifImage(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/sdk/imp/g$c;->a:Lcom/sdk/imp/GifImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/sdk/imp/g$c;->a:Lcom/sdk/imp/GifImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "download image error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CommonAdView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
