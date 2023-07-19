.class public Lcom/sdk/imp/GifImageView;
.super Landroid/widget/ImageView;
.source "GifImageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/imp/GifImageView$f;,
        Lcom/sdk/imp/GifImageView$c;,
        Lcom/sdk/imp/GifImageView$d;,
        Lcom/sdk/imp/GifImageView$e;
    }
.end annotation


# static fields
.field private static final R:Ljava/lang/String; = "GifDecoderView"


# instance fields
.field private J:Lcom/sdk/imp/GifImageView$e;

.field private K:J

.field private L:Lcom/sdk/imp/GifImageView$d;

.field private M:Lcom/sdk/imp/GifImageView$c;

.field private N:Z

.field private O:Ljava/lang/Object;

.field private final P:Ljava/lang/Runnable;

.field private final Q:Ljava/lang/Runnable;

.field private a:Lcom/sdk/imp/l;

.field private b:Landroid/graphics/Bitmap;

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private f:Z

.field private g:Z

.field private p:Lcom/sdk/imp/GifImageView$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sdk/imp/GifImageView;->c:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sdk/imp/GifImageView;->J:Lcom/sdk/imp/GifImageView$e;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sdk/imp/GifImageView;->K:J

    iput-object p1, p0, Lcom/sdk/imp/GifImageView;->L:Lcom/sdk/imp/GifImageView$d;

    iput-object p1, p0, Lcom/sdk/imp/GifImageView;->M:Lcom/sdk/imp/GifImageView$c;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdk/imp/GifImageView;->O:Ljava/lang/Object;

    new-instance p1, Lcom/sdk/imp/GifImageView$a;

    invoke-direct {p1, p0}, Lcom/sdk/imp/GifImageView$a;-><init>(Lcom/sdk/imp/GifImageView;)V

    iput-object p1, p0, Lcom/sdk/imp/GifImageView;->P:Ljava/lang/Runnable;

    new-instance p1, Lcom/sdk/imp/GifImageView$b;

    invoke-direct {p1, p0}, Lcom/sdk/imp/GifImageView$b;-><init>(Lcom/sdk/imp/GifImageView;)V

    iput-object p1, p0, Lcom/sdk/imp/GifImageView;->Q:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sdk/imp/GifImageView;->c:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sdk/imp/GifImageView;->J:Lcom/sdk/imp/GifImageView$e;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sdk/imp/GifImageView;->K:J

    iput-object p1, p0, Lcom/sdk/imp/GifImageView;->L:Lcom/sdk/imp/GifImageView$d;

    iput-object p1, p0, Lcom/sdk/imp/GifImageView;->M:Lcom/sdk/imp/GifImageView$c;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdk/imp/GifImageView;->O:Ljava/lang/Object;

    new-instance p1, Lcom/sdk/imp/GifImageView$a;

    invoke-direct {p1, p0}, Lcom/sdk/imp/GifImageView$a;-><init>(Lcom/sdk/imp/GifImageView;)V

    iput-object p1, p0, Lcom/sdk/imp/GifImageView;->P:Ljava/lang/Runnable;

    new-instance p1, Lcom/sdk/imp/GifImageView$b;

    invoke-direct {p1, p0}, Lcom/sdk/imp/GifImageView$b;-><init>(Lcom/sdk/imp/GifImageView;)V

    iput-object p1, p0, Lcom/sdk/imp/GifImageView;->Q:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/sdk/imp/GifImageView;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/sdk/imp/GifImageView;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic b(Lcom/sdk/imp/GifImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/GifImageView;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic c(Lcom/sdk/imp/GifImageView;Lcom/sdk/imp/l;)Lcom/sdk/imp/l;
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/GifImageView;->a:Lcom/sdk/imp/l;

    return-object p1
.end method

.method static synthetic d(Lcom/sdk/imp/GifImageView;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sdk/imp/GifImageView;->O:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/sdk/imp/GifImageView;Lcom/sdk/imp/GifImageView$f;)Lcom/sdk/imp/GifImageView$f;
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/GifImageView;->p:Lcom/sdk/imp/GifImageView$f;

    return-object p1
.end method

.method static synthetic f(Lcom/sdk/imp/GifImageView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sdk/imp/GifImageView;->g:Z

    return p1
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sdk/imp/GifImageView;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sdk/imp/GifImageView;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/GifImageView;->a:Lcom/sdk/imp/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sdk/imp/GifImageView;->p:Lcom/sdk/imp/GifImageView$f;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private n()V
    .locals 2

    invoke-direct {p0}, Lcom/sdk/imp/GifImageView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdk/imp/GifImageView;->O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/sdk/imp/GifImageView$f;

    invoke-direct {v1, p0}, Lcom/sdk/imp/GifImageView$f;-><init>(Lcom/sdk/imp/GifImageView;)V

    iput-object v1, p0, Lcom/sdk/imp/GifImageView;->p:Lcom/sdk/imp/GifImageView$f;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getFramesDisplayDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/sdk/imp/GifImageView;->K:J

    return-wide v0
.end method

.method public getGifHeight()I
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/GifImageView;->a:Lcom/sdk/imp/l;

    invoke-virtual {v0}, Lcom/sdk/imp/l;->l()I

    move-result v0

    return v0
.end method

.method public getGifWidth()I
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/GifImageView;->a:Lcom/sdk/imp/l;

    invoke-virtual {v0}, Lcom/sdk/imp/l;->s()I

    move-result v0

    return v0
.end method

.method public getOnAnimationStop()Lcom/sdk/imp/GifImageView$d;
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/GifImageView;->L:Lcom/sdk/imp/GifImageView$d;

    return-object v0
.end method

.method public getOnFrameAvailable()Lcom/sdk/imp/GifImageView$e;
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/GifImageView;->J:Lcom/sdk/imp/GifImageView$e;

    return-object v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sdk/imp/GifImageView;->d:Z

    iput-boolean v0, p0, Lcom/sdk/imp/GifImageView;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sdk/imp/GifImageView;->g:Z

    invoke-virtual {p0}, Lcom/sdk/imp/GifImageView;->o()V

    iget-object v0, p0, Lcom/sdk/imp/GifImageView;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sdk/imp/GifImageView;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(I)V
    .locals 2

    iget-object v0, p0, Lcom/sdk/imp/GifImageView;->a:Lcom/sdk/imp/l;

    invoke-virtual {v0}, Lcom/sdk/imp/l;->g()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/GifImageView;->a:Lcom/sdk/imp/l;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/sdk/imp/l;->E(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/sdk/imp/GifImageView;->d:Z

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lcom/sdk/imp/GifImageView;->f:Z

    invoke-direct {p0}, Lcom/sdk/imp/GifImageView;->n()V

    :cond_1
    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sdk/imp/GifImageView;->d:Z

    return v0
.end method

.method public k()V
    .locals 7

    iget-object v0, p0, Lcom/sdk/imp/GifImageView;->M:Lcom/sdk/imp/GifImageView$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sdk/imp/GifImageView$c;->a()V

    :cond_0
    iget-boolean v0, p0, Lcom/sdk/imp/GifImageView;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sdk/imp/GifImageView;->f:Z

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lcom/sdk/imp/GifImageView;->a:Lcom/sdk/imp/l;

    invoke-virtual {v0}, Lcom/sdk/imp/l;->a()Z

    move-result v0

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/sdk/imp/GifImageView;->a:Lcom/sdk/imp/l;

    invoke-virtual {v5}, Lcom/sdk/imp/l;->q()Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/sdk/imp/GifImageView;->b:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/sdk/imp/GifImageView;->J:Lcom/sdk/imp/GifImageView$e;

    if-eqz v6, :cond_2

    invoke-interface {v6, v5}, Lcom/sdk/imp/GifImageView$e;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/sdk/imp/GifImageView;->b:Landroid/graphics/Bitmap;

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v5, v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v3, p0, Lcom/sdk/imp/GifImageView;->c:Landroid/os/Handler;

    iget-object v4, p0, Lcom/sdk/imp/GifImageView;->P:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_0

    :catch_3
    move-exception v3

    :goto_0
    move-wide v5, v1

    :goto_1
    const-string v4, "GifDecoderView"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/sdk/imp/GifImageView;->f:Z

    iget-boolean v4, p0, Lcom/sdk/imp/GifImageView;->d:Z

    if-eqz v4, :cond_6

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/sdk/imp/GifImageView;->a:Lcom/sdk/imp/l;

    invoke-virtual {v0}, Lcom/sdk/imp/l;->p()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v3, v5

    long-to-int v0, v3

    if-lez v0, :cond_5

    iget-wide v3, p0, Lcom/sdk/imp/GifImageView;->K:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_4

    goto :goto_3

    :cond_4
    int-to-long v3, v0

    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_4
    nop

    :cond_5
    :goto_4
    iget-boolean v0, p0, Lcom/sdk/imp/GifImageView;->d:Z

    if-nez v0, :cond_0

    goto :goto_6

    :cond_6
    :goto_5
    iput-boolean v3, p0, Lcom/sdk/imp/GifImageView;->d:Z

    :goto_6
    iget-boolean v0, p0, Lcom/sdk/imp/GifImageView;->g:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sdk/imp/GifImageView;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sdk/imp/GifImageView;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object v0, p0, Lcom/sdk/imp/GifImageView;->O:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/sdk/imp/GifImageView;->p:Lcom/sdk/imp/GifImageView$f;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/sdk/imp/GifImageView;->L:Lcom/sdk/imp/GifImageView$d;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/sdk/imp/GifImageView$d;->a()V

    :cond_8
    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/GifImageView;->a:Lcom/sdk/imp/l;

    invoke-virtual {v0}, Lcom/sdk/imp/l;->z()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sdk/imp/GifImageView;->i(I)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sdk/imp/GifImageView;->d:Z

    invoke-direct {p0}, Lcom/sdk/imp/GifImageView;->n()V

    return-void
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sdk/imp/GifImageView;->d:Z

    iget-object v0, p0, Lcom/sdk/imp/GifImageView;->O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sdk/imp/GifImageView;->p:Lcom/sdk/imp/GifImageView$f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, p0, Lcom/sdk/imp/GifImageView;->p:Lcom/sdk/imp/GifImageView$f;

    invoke-virtual {v1}, Lcom/sdk/imp/GifImageView$f;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sdk/imp/GifImageView;->p:Lcom/sdk/imp/GifImageView$f;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/sdk/imp/GifImageView;->h()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/sdk/imp/GifImageView;->N:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sdk/imp/GifImageView;->h()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setBytes(Ljava/io/InputStream;)V
    .locals 2

    new-instance v0, Lcom/sdk/imp/l;

    invoke-direct {v0}, Lcom/sdk/imp/l;-><init>()V

    iput-object v0, p0, Lcom/sdk/imp/GifImageView;->a:Lcom/sdk/imp/l;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/sdk/imp/l;->t(Ljava/io/InputStream;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p1, p0, Lcom/sdk/imp/GifImageView;->d:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sdk/imp/GifImageView;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/sdk/imp/GifImageView;->i(I)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sdk/imp/GifImageView;->a:Lcom/sdk/imp/l;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GifDecoderView"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public setBytes([B)V
    .locals 2

    new-instance v0, Lcom/sdk/imp/l;

    invoke-direct {v0}, Lcom/sdk/imp/l;-><init>()V

    iput-object v0, p0, Lcom/sdk/imp/GifImageView;->a:Lcom/sdk/imp/l;

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/sdk/imp/l;->u([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p1, p0, Lcom/sdk/imp/GifImageView;->d:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sdk/imp/GifImageView;->n()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sdk/imp/GifImageView;->i(I)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sdk/imp/GifImageView;->a:Lcom/sdk/imp/l;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GifDecoderView"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public setClickStop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdk/imp/GifImageView;->N:Z

    invoke-virtual {p0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setFramesDisplayDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sdk/imp/GifImageView;->K:J

    return-void
.end method

.method public setGifImage(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/io/InputStream;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/sdk/imp/GifImageView;->setBytes(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Lcom/sdk/imp/GifImageView;->j()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sdk/imp/GifImageView;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnAnimationStart(Lcom/sdk/imp/GifImageView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/GifImageView;->M:Lcom/sdk/imp/GifImageView$c;

    return-void
.end method

.method public setOnAnimationStop(Lcom/sdk/imp/GifImageView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/GifImageView;->L:Lcom/sdk/imp/GifImageView$d;

    return-void
.end method

.method public setOnFrameAvailable(Lcom/sdk/imp/GifImageView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/GifImageView;->J:Lcom/sdk/imp/GifImageView$e;

    return-void
.end method
