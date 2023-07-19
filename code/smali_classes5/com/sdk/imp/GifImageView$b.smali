.class Lcom/sdk/imp/GifImageView$b;
.super Ljava/lang/Object;
.source "GifImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/GifImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/GifImageView;


# direct methods
.method constructor <init>(Lcom/sdk/imp/GifImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/GifImageView$b;->a:Lcom/sdk/imp/GifImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/sdk/imp/GifImageView$b;->a:Lcom/sdk/imp/GifImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sdk/imp/GifImageView;->b(Lcom/sdk/imp/GifImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/sdk/imp/GifImageView$b;->a:Lcom/sdk/imp/GifImageView;

    invoke-static {v0, v1}, Lcom/sdk/imp/GifImageView;->c(Lcom/sdk/imp/GifImageView;Lcom/sdk/imp/l;)Lcom/sdk/imp/l;

    iget-object v0, p0, Lcom/sdk/imp/GifImageView$b;->a:Lcom/sdk/imp/GifImageView;

    invoke-static {v0}, Lcom/sdk/imp/GifImageView;->d(Lcom/sdk/imp/GifImageView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/sdk/imp/GifImageView$b;->a:Lcom/sdk/imp/GifImageView;

    invoke-static {v2, v1}, Lcom/sdk/imp/GifImageView;->e(Lcom/sdk/imp/GifImageView;Lcom/sdk/imp/GifImageView$f;)Lcom/sdk/imp/GifImageView$f;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sdk/imp/GifImageView$b;->a:Lcom/sdk/imp/GifImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sdk/imp/GifImageView;->f(Lcom/sdk/imp/GifImageView;Z)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
