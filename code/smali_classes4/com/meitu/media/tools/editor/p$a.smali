.class Lcom/meitu/media/tools/editor/p$a;
.super Ljava/lang/Object;
.source "VideoEditorHardware.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/meitu/media/tools/editor/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/media/tools/editor/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lcom/meitu/media/tools/editor/VideoFilterEdit;

.field private b:Ljava/lang/Throwable;

.field private c:Lcom/meitu/media/tools/editor/p;

.field private d:Ljava/lang/String;

.field private f:D

.field private g:D

.field private p:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/meitu/media/tools/editor/p;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/media/tools/editor/p$a;->a:Lcom/meitu/media/tools/editor/VideoFilterEdit;

    iput-object p1, p0, Lcom/meitu/media/tools/editor/p$a;->c:Lcom/meitu/media/tools/editor/p;

    iput-object p2, p0, Lcom/meitu/media/tools/editor/p$a;->p:Landroid/content/Context;

    return-void
.end method

.method static synthetic e(Lcom/meitu/media/tools/editor/p$a;)Lcom/meitu/media/tools/editor/p;
    .locals 1

    const v0, 0xe56f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/media/tools/editor/p$a;->c:Lcom/meitu/media/tools/editor/p;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static g(Lcom/meitu/media/tools/editor/p;Landroid/content/Context;Ljava/lang/String;DD)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xe56a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/media/tools/editor/p$a;

    invoke-direct {v1, p0, p1}, Lcom/meitu/media/tools/editor/p$a;-><init>(Lcom/meitu/media/tools/editor/p;Landroid/content/Context;)V

    iput-object p2, v1, Lcom/meitu/media/tools/editor/p$a;->d:Ljava/lang/String;

    iput-wide p3, v1, Lcom/meitu/media/tools/editor/p$a;->f:D

    iput-wide p5, v1, Lcom/meitu/media/tools/editor/p$a;->g:D

    new-instance p0, Ljava/lang/Thread;

    const-string p1, "codec test"

    invoke-direct {p0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    iget-object p0, v1, Lcom/meitu/media/tools/editor/p$a;->b:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p0
.end method


# virtual methods
.method public a(Lcom/meitu/media/tools/editor/f;)V
    .locals 2

    const p1, 0xe56e

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/media/tools/editor/p$a;->c:Lcom/meitu/media/tools/editor/p;

    invoke-virtual {v0}, Lcom/meitu/media/tools/editor/f;->getListener()Lcom/meitu/media/tools/editor/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/media/tools/editor/p$a;->c:Lcom/meitu/media/tools/editor/p;

    invoke-virtual {v0}, Lcom/meitu/media/tools/editor/f;->getListener()Lcom/meitu/media/tools/editor/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/media/tools/editor/p$a;->c:Lcom/meitu/media/tools/editor/p;

    invoke-interface {v0, v1}, Lcom/meitu/media/tools/editor/f$a;->a(Lcom/meitu/media/tools/editor/f;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/media/tools/editor/p$a;->a:Lcom/meitu/media/tools/editor/VideoFilterEdit;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/media/tools/editor/VideoFilterEdit;->release()V

    :cond_1
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/media/tools/editor/f;)V
    .locals 2

    const p1, 0xe56b

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/media/tools/editor/p$a;->c:Lcom/meitu/media/tools/editor/p;

    invoke-virtual {v0}, Lcom/meitu/media/tools/editor/f;->getListener()Lcom/meitu/media/tools/editor/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/media/tools/editor/p$a;->c:Lcom/meitu/media/tools/editor/p;

    invoke-virtual {v0}, Lcom/meitu/media/tools/editor/f;->getListener()Lcom/meitu/media/tools/editor/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/media/tools/editor/p$a;->c:Lcom/meitu/media/tools/editor/p;

    invoke-interface {v0, v1}, Lcom/meitu/media/tools/editor/f$a;->b(Lcom/meitu/media/tools/editor/f;)V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/media/tools/editor/f;DD)V
    .locals 7

    const p1, 0xe56c

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/media/tools/editor/p$a;->c:Lcom/meitu/media/tools/editor/p;

    invoke-virtual {v0}, Lcom/meitu/media/tools/editor/f;->getListener()Lcom/meitu/media/tools/editor/f$a;

    move-result-object v0

    if-eqz v0, :cond_1

    cmpl-double v0, p2, p4

    if-lez v0, :cond_0

    move-wide v3, p4

    goto :goto_0

    :cond_0
    move-wide v3, p2

    :goto_0
    iget-object p2, p0, Lcom/meitu/media/tools/editor/p$a;->c:Lcom/meitu/media/tools/editor/p;

    invoke-virtual {p2}, Lcom/meitu/media/tools/editor/f;->getListener()Lcom/meitu/media/tools/editor/f$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/media/tools/editor/p$a;->c:Lcom/meitu/media/tools/editor/p;

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/meitu/media/tools/editor/f$a;->c(Lcom/meitu/media/tools/editor/f;DD)V

    :cond_1
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(Lcom/meitu/media/tools/editor/f;)V
    .locals 2

    const p1, 0xe56d

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/media/tools/editor/p$a;->c:Lcom/meitu/media/tools/editor/p;

    invoke-virtual {v0}, Lcom/meitu/media/tools/editor/f;->getListener()Lcom/meitu/media/tools/editor/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/media/tools/editor/p$a;->c:Lcom/meitu/media/tools/editor/p;

    invoke-virtual {v0}, Lcom/meitu/media/tools/editor/f;->getListener()Lcom/meitu/media/tools/editor/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/media/tools/editor/p$a;->c:Lcom/meitu/media/tools/editor/p;

    invoke-interface {v0, v1}, Lcom/meitu/media/tools/editor/f$a;->d(Lcom/meitu/media/tools/editor/f;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/media/tools/editor/p$a;->a:Lcom/meitu/media/tools/editor/VideoFilterEdit;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/media/tools/editor/VideoFilterEdit;->release()V

    :cond_1
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public run()V
    .locals 9

    const v0, 0xe569

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/meitu/media/tools/editor/p$a;->c:Lcom/meitu/media/tools/editor/p;

    iget-boolean v4, v3, Lcom/meitu/media/tools/editor/f;->hardwareExceptionFlag:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/meitu/media/tools/editor/p$a;->d:Ljava/lang/String;

    iget-wide v5, p0, Lcom/meitu/media/tools/editor/p$a;->f:D

    iget-wide v7, p0, Lcom/meitu/media/tools/editor/p$a;->g:D

    invoke-static/range {v3 .. v8}, Lcom/meitu/media/tools/editor/p;->a(Lcom/meitu/media/tools/editor/p;Ljava/lang/String;DD)V

    iget-object v3, p0, Lcom/meitu/media/tools/editor/p$a;->c:Lcom/meitu/media/tools/editor/p;

    invoke-static {v3}, Lcom/meitu/media/tools/editor/p;->b(Lcom/meitu/media/tools/editor/p;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/meitu/media/tools/editor/p$a;->c:Lcom/meitu/media/tools/editor/p;

    iget-object v3, v3, Lcom/meitu/media/tools/editor/p;->j:Lcom/meitu/media/tools/editor/r;

    invoke-virtual {v3, v1}, Lcom/meitu/media/tools/editor/r;->b(Z)V

    :cond_0
    iget-object v3, p0, Lcom/meitu/media/tools/editor/p$a;->c:Lcom/meitu/media/tools/editor/p;

    iget-object v3, v3, Lcom/meitu/media/tools/editor/p;->j:Lcom/meitu/media/tools/editor/r;

    invoke-virtual {v3}, Lcom/meitu/media/tools/editor/r;->l()V

    invoke-static {v2}, Lcom/meitu/media/tools/editor/p;->c(Z)Z

    goto/16 :goto_1

    :cond_1
    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "TEST: Hardware to software"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v4, "[VideoEditorHardware]Hardware encoder fail! Try to encode with FFmpeg!"

    invoke-static {v4}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/meitu/media/tools/editor/p$a;->c:Lcom/meitu/media/tools/editor/p;

    invoke-static {v4}, Lcom/meitu/media/tools/editor/p;->b(Lcom/meitu/media/tools/editor/p;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Lcom/meitu/media/tools/editor/VideoFilterEdit;

    iget-object v5, p0, Lcom/meitu/media/tools/editor/p$a;->p:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/meitu/media/tools/editor/VideoFilterEdit;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/meitu/media/tools/editor/p$a;->a:Lcom/meitu/media/tools/editor/VideoFilterEdit;

    invoke-virtual {v4, p0}, Lcom/meitu/media/tools/editor/f;->setListener(Lcom/meitu/media/tools/editor/f$a;)V

    iget-object v4, p0, Lcom/meitu/media/tools/editor/p$a;->a:Lcom/meitu/media/tools/editor/VideoFilterEdit;

    iget-object v5, p0, Lcom/meitu/media/tools/editor/p$a;->c:Lcom/meitu/media/tools/editor/p;

    invoke-static {v5}, Lcom/meitu/media/tools/editor/p;->d(Lcom/meitu/media/tools/editor/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meitu/media/tools/editor/f;->open(Ljava/lang/String;)Z

    move-result v4

    new-array v5, v1, [Z

    aput-boolean v1, v5, v2

    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/meitu/media/tools/editor/p$a$a;

    invoke-direct {v7, p0, v5}, Lcom/meitu/media/tools/editor/p$a$a;-><init>(Lcom/meitu/media/tools/editor/p$a;[Z)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    if-eqz v4, :cond_3

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    iget-object v7, p0, Lcom/meitu/media/tools/editor/p$a;->a:Lcom/meitu/media/tools/editor/VideoFilterEdit;

    invoke-static {}, Lcom/meitu/media/tools/editor/p;->e()Lcom/meitu/media/tools/editor/e;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/meitu/media/tools/editor/f;->cutVideo(Lcom/meitu/media/tools/editor/e;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v8, "[VideoEditorHardware]VideoEditorAny cut fail! Please check media file format!"

    invoke-static {v8}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    :cond_2
    invoke-static {v1}, Lcom/meitu/media/tools/editor/p;->c(Z)Z

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    aput-boolean v2, v5, v2

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/meitu/media/tools/editor/p$a;->a:Lcom/meitu/media/tools/editor/VideoFilterEdit;

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/f;->close()V

    :cond_4
    move v2, v7

    :cond_5
    if-nez v2, :cond_7

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/meitu/media/tools/editor/p$a;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_6
    iput-object v3, p0, Lcom/meitu/media/tools/editor/p$a;->b:Ljava/lang/Throwable;

    :cond_7
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
