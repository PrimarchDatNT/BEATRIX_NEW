.class public Lcom/meitu/media/encoder/TextureMovieEncoder;
.super Ljava/lang/Object;
.source "TextureMovieEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/media/encoder/TextureMovieEncoder$a;,
        Lcom/meitu/media/encoder/TextureMovieEncoder$b;,
        Lcom/meitu/media/encoder/TextureMovieEncoder$c;,
        Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;
    }
.end annotation


# static fields
.field private static final c0:Ljava/lang/String; = "TextureMovieEncoder"

.field private static final d0:Z = false

.field private static final e0:Z = false

.field static final f0:I = 0x10001

.field static final g0:I = 0x10002

.field public static final h0:I = 0x10003

.field static final i0:I = 0x10004

.field public static final j0:I = 0x20001

.field public static final k0:I = 0x0

.field private static final l0:I = 0x1

.field private static final m0:I = 0x2

.field private static final n0:I = 0x3

.field private static final o0:I = 0x6

.field private static final p0:I = 0x7


# instance fields
.field private J:I

.field private K:Lcom/meitu/media/encoder/j;

.field private L:[F

.field private M:Z

.field private N:Lcom/meitu/media/encoder/b;

.field private O:Lcom/meitu/media/encoder/g;

.field private volatile P:Lcom/meitu/media/encoder/TextureMovieEncoder$a;

.field private final Q:Ljava/lang/Object;

.field private final R:Ljava/lang/Object;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Ljava/lang/Object;

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:I

.field private a:J

.field private a0:Lcom/meitu/media/encoder/TextureMovieEncoder$c;

.field private b:I

.field private b0:Lcom/meitu/media/encoder/TextureMovieEncoder$b;

.field private c:Z

.field private volatile d:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

.field private f:Lcom/meitu/gles/e;

.field private g:Lcom/meitu/gles/a;

.field private p:Lcom/meitu/gles/c;


# direct methods
.method public constructor <init>(Lcom/meitu/media/encoder/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->b:I

    .line 3
    iput-boolean v0, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->c:Z

    .line 4
    sget-object v1, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;->UNINITIALIZED:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    iput-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->d:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    .line 5
    iput v0, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->J:I

    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 6
    iput-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->L:[F

    .line 7
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->Q:Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->R:Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->V:Ljava/lang/Object;

    const/4 v1, 0x5

    .line 10
    iput v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->Z:I

    const-string v1, "TextureMovieEncoder"

    const-string v2, "Encoder: startRecording()"

    .line 11
    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;->INITIALIZING:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    iput-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->d:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    .line 13
    invoke-direct {p0, p1}, Lcom/meitu/media/encoder/TextureMovieEncoder;->m(Lcom/meitu/media/encoder/b;)V

    .line 14
    new-instance p1, Lcom/meitu/media/encoder/g;

    invoke-direct {p1}, Lcom/meitu/media/encoder/g;-><init>()V

    iput-object p1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->O:Lcom/meitu/media/encoder/g;

    .line 15
    iget-object p1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->L:[F

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 16
    iget-object p1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->V:Ljava/lang/Object;

    monitor-enter p1

    .line 17
    :try_start_0
    iget-boolean v0, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->X:Z

    if-eqz v0, :cond_0

    const-string v0, "TextureMovieEncoder"

    const-string v1, "Encoder thread already running"

    .line 18
    invoke-static {v0, v1}, Lcom/meitu/debug/Logger;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->X:Z

    .line 21
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "TextureMovieEncoder"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->W:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 23
    :try_start_1
    iget-object v0, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->V:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :cond_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    sget-object p1, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;->INITIALIZED:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    iput-object p1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->d:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    return-void

    :catchall_0
    move-exception v0

    .line 26
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/meitu/media/encoder/TextureMovieEncoder;)V
    .locals 1

    const v0, 0xdf1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/media/encoder/TextureMovieEncoder;->l()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/media/encoder/TextureMovieEncoder;J)V
    .locals 1

    const v0, 0xdf1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/meitu/media/encoder/TextureMovieEncoder;->h(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/media/encoder/TextureMovieEncoder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xdf1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/media/encoder/TextureMovieEncoder;->k(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic d(Lcom/meitu/media/encoder/TextureMovieEncoder;)V
    .locals 1

    const v0, 0xdf1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/media/encoder/TextureMovieEncoder;->i()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic e(Lcom/meitu/media/encoder/TextureMovieEncoder;Lcom/meitu/media/encoder/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xdf20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/media/encoder/TextureMovieEncoder;->j(Lcom/meitu/media/encoder/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private h(J)V
    .locals 6
    .annotation build Ld/a/b;
        value = 0x12
    .end annotation

    const v0, 0xdf17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->R:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-boolean v2, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->S:Z

    if-nez v2, :cond_0

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->f:Lcom/meitu/gles/e;

    if-nez v2, :cond_1

    const-string p1, "TextureMovieEncoder"

    const-string p2, "InputWindowSurface has not been created."

    .line 5
    invoke-static {p1, p2}, Lcom/meitu/debug/Logger;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 7
    :cond_1
    :try_start_2
    iget-boolean v3, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->T:Z

    if-eqz v3, :cond_4

    long-to-float v3, p1

    const v4, 0x3a83126f    # 0.001f

    mul-float v3, v3, v4

    float-to-long v3, v3

    .line 8
    iput-wide v3, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->a:J

    .line 9
    invoke-virtual {v2}, Lcom/meitu/gles/b;->e()V

    const v2, 0x8d40

    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v2, "glBindFramebuffer"

    .line 11
    invoke-static {v2}, Lcom/meitu/gles/d;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :try_start_3
    iget-object v2, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->K:Lcom/meitu/media/encoder/j;

    invoke-virtual {v2, v3}, Lcom/meitu/media/encoder/d;->b(Z)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :try_start_4
    iget-boolean v2, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->M:Z

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->p:Lcom/meitu/gles/c;

    invoke-virtual {v2}, Lcom/meitu/gles/c;->d()Lcom/meitu/gles/Texture2dProgram;

    move-result-object v2

    iget-object v4, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->N:Lcom/meitu/media/encoder/b;

    invoke-virtual {v4}, Lcom/meitu/media/encoder/b;->p()I

    move-result v4

    iget-object v5, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->N:Lcom/meitu/media/encoder/b;

    invoke-virtual {v5}, Lcom/meitu/media/encoder/b;->n()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/meitu/gles/Texture2dProgram;->f(II)V

    .line 15
    iput-boolean v3, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->M:Z

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->p:Lcom/meitu/gles/c;

    iget v3, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->J:I

    iget-object v4, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->L:[F

    invoke-virtual {v2, v3, v4}, Lcom/meitu/gles/c;->c(I[F)V

    .line 17
    iget-object v2, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->f:Lcom/meitu/gles/e;

    invoke-virtual {v2, p1, p2}, Lcom/meitu/gles/b;->i(J)V

    .line 18
    iget-object p1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->f:Lcom/meitu/gles/e;

    invoke-virtual {p1}, Lcom/meitu/gles/b;->j()Z

    .line 19
    iget-object p1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->a0:Lcom/meitu/media/encoder/TextureMovieEncoder$c;

    if-eqz p1, :cond_4

    .line 20
    invoke-interface {p1, p0}, Lcom/meitu/media/encoder/TextureMovieEncoder$c;->a(Lcom/meitu/media/encoder/TextureMovieEncoder;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 22
    invoke-direct {p0}, Lcom/meitu/media/encoder/TextureMovieEncoder;->r()V

    .line 23
    sget-object p1, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;->UNINITIALIZED:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    iput-object p1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->d:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    .line 24
    iget-object p1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->Q:Ljava/lang/Object;

    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    :try_start_5
    iget-object p2, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->Q:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 26
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    :try_start_6
    iput-boolean v3, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->T:Z

    .line 28
    iget-object p1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->b0:Lcom/meitu/media/encoder/TextureMovieEncoder$b;

    if-eqz p1, :cond_3

    const p2, 0x10004

    .line 29
    invoke-interface {p1, p2}, Lcom/meitu/media/encoder/TextureMovieEncoder$b;->a(I)V

    .line 30
    :cond_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 31
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2

    .line 32
    :cond_4
    :goto_0
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 33
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_1
    move-exception p1

    .line 34
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method private i()V
    .locals 3

    const v0, 0xdf0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->d:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    sget-object v2, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;->RELEASING:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    if-ne v1, v2, :cond_0

    const-string v1, "TextureMovieEncoder"

    const-string v2, "handleRelease"

    .line 2
    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/meitu/media/encoder/TextureMovieEncoder;->y()V

    .line 4
    sget-object v1, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;->RELEASED:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    iput-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->d:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "handleRelease called in invalid state"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method private j(Lcom/meitu/media/encoder/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xdf09    # 8.001E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->d:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    sget-object v2, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;->INITIALIZING:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    if-ne v1, v2, :cond_0

    const-string v1, "TextureMovieEncoder"

    const-string v2, "handleReset"

    .line 2
    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/meitu/media/encoder/TextureMovieEncoder;->m(Lcom/meitu/media/encoder/b;)V

    .line 4
    iget-object p1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->O:Lcom/meitu/media/encoder/g;

    invoke-virtual {p1}, Lcom/meitu/media/encoder/g;->a()Landroid/opengl/EGLContext;

    move-result-object v2

    iget-object p1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->N:Lcom/meitu/media/encoder/b;

    .line 5
    invoke-virtual {p1}, Lcom/meitu/media/encoder/b;->p()I

    move-result v3

    iget-object p1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->N:Lcom/meitu/media/encoder/b;

    .line 6
    invoke-virtual {p1}, Lcom/meitu/media/encoder/b;->n()I

    move-result v4

    iget-object p1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->N:Lcom/meitu/media/encoder/b;

    .line 7
    invoke-virtual {p1}, Lcom/meitu/media/encoder/b;->k()I

    move-result v5

    iget-object p1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->N:Lcom/meitu/media/encoder/b;

    .line 8
    invoke-virtual {p1}, Lcom/meitu/media/encoder/b;->d()I

    move-result v6

    iget-object p1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->N:Lcom/meitu/media/encoder/b;

    .line 9
    invoke-virtual {p1}, Lcom/meitu/media/encoder/b;->e()Lcom/meitu/media/encoder/Muxer;

    move-result-object v7

    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/meitu/media/encoder/TextureMovieEncoder;->o(Landroid/opengl/EGLContext;IIIILcom/meitu/media/encoder/Muxer;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->S:Z

    .line 12
    sget-object p1, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;->INITIALIZED:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    iput-object p1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->d:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "handleRelease called in invalid state"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method private k(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xdf16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->J:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->f:Lcom/meitu/gles/e;

    invoke-virtual {v1}, Lcom/meitu/gles/b;->e()V

    .line 3
    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->f:Lcom/meitu/gles/e;

    invoke-virtual {v1}, Lcom/meitu/gles/b;->g()V

    .line 4
    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->p:Lcom/meitu/gles/c;

    invoke-virtual {v1}, Lcom/meitu/gles/c;->e()V

    .line 5
    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->g:Lcom/meitu/gles/a;

    invoke-virtual {v1}, Lcom/meitu/gles/a;->m()V

    .line 6
    new-instance v1, Lcom/meitu/gles/a;

    iget-object v3, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->O:Lcom/meitu/media/encoder/g;

    invoke-virtual {v3}, Lcom/meitu/media/encoder/g;->a()Landroid/opengl/EGLContext;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/meitu/gles/a;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->g:Lcom/meitu/gles/a;

    .line 7
    iget-object v3, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->f:Lcom/meitu/gles/e;

    invoke-virtual {v3, v1}, Lcom/meitu/gles/e;->k(Lcom/meitu/gles/a;)V

    .line 8
    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->f:Lcom/meitu/gles/e;

    invoke-virtual {v1}, Lcom/meitu/gles/b;->e()V

    .line 9
    iput p1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->J:I

    .line 10
    new-instance p1, Lcom/meitu/gles/c;

    new-instance v1, Lcom/meitu/gles/Texture2dProgram;

    sget-object v3, Lcom/meitu/gles/Texture2dProgram$ProgramType;->TEXTURE_2D:Lcom/meitu/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v3}, Lcom/meitu/gles/Texture2dProgram;-><init>(Lcom/meitu/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {p1, v1}, Lcom/meitu/gles/c;-><init>(Lcom/meitu/gles/Texture2dProgram;)V

    iput-object p1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->p:Lcom/meitu/gles/c;

    .line 11
    invoke-virtual {p1}, Lcom/meitu/gles/c;->d()Lcom/meitu/gles/Texture2dProgram;

    move-result-object p1

    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->N:Lcom/meitu/media/encoder/b;

    invoke-virtual {v1}, Lcom/meitu/media/encoder/b;->p()I

    move-result v1

    iget-object v3, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->N:Lcom/meitu/media/encoder/b;

    invoke-virtual {v3}, Lcom/meitu/media/encoder/b;->n()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lcom/meitu/gles/Texture2dProgram;->f(II)V

    .line 12
    iput-boolean v2, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->M:Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->O:Lcom/meitu/media/encoder/g;

    invoke-virtual {v1}, Lcom/meitu/media/encoder/g;->a()Landroid/opengl/EGLContext;

    move-result-object v4

    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->N:Lcom/meitu/media/encoder/b;

    .line 14
    invoke-virtual {v1}, Lcom/meitu/media/encoder/b;->p()I

    move-result v5

    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->N:Lcom/meitu/media/encoder/b;

    .line 15
    invoke-virtual {v1}, Lcom/meitu/media/encoder/b;->n()I

    move-result v6

    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->N:Lcom/meitu/media/encoder/b;

    .line 16
    invoke-virtual {v1}, Lcom/meitu/media/encoder/b;->k()I

    move-result v7

    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->N:Lcom/meitu/media/encoder/b;

    .line 17
    invoke-virtual {v1}, Lcom/meitu/media/encoder/b;->d()I

    move-result v8

    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->N:Lcom/meitu/media/encoder/b;

    .line 18
    invoke-virtual {v1}, Lcom/meitu/media/encoder/b;->e()Lcom/meitu/media/encoder/Muxer;

    move-result-object v9

    move-object v3, p0

    .line 19
    invoke-direct/range {v3 .. v9}, Lcom/meitu/media/encoder/TextureMovieEncoder;->o(Landroid/opengl/EGLContext;IIIILcom/meitu/media/encoder/Muxer;)V

    .line 20
    iput p1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->J:I

    .line 21
    iput-boolean v2, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->S:Z

    .line 22
    :goto_0
    iput-boolean v2, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->c:Z

    .line 23
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private l()V
    .locals 9

    const v0, 0xdf18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "TextureMovieEncoder"

    const-string v2, "handleStopRecording"

    .line 1
    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->U:Z

    if-eqz v1, :cond_3

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :cond_0
    iget-object v5, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->K:Lcom/meitu/media/encoder/j;

    invoke-virtual {v5, v3}, Lcom/meitu/media/encoder/d;->b(Z)V

    .line 4
    iget-object v5, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->K:Lcom/meitu/media/encoder/j;

    invoke-virtual {v5}, Lcom/meitu/media/encoder/d;->d()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v8, v1, v5

    if-eqz v8, :cond_1

    move-wide v1, v5

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    add-int/2addr v4, v7

    const/16 v5, 0x14

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-wide v5, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->a:J

    cmp-long v8, v1, v5

    if-ltz v8, :cond_0

    :goto_1
    const-string v1, "TextureMovieEncoder"

    const-string v2, "Sending last video frame. Draining encoder"

    .line 6
    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->K:Lcom/meitu/media/encoder/j;

    invoke-virtual {v1}, Lcom/meitu/media/encoder/j;->g()V

    .line 8
    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->K:Lcom/meitu/media/encoder/j;

    invoke-virtual {v1, v7}, Lcom/meitu/media/encoder/d;->b(Z)V

    .line 9
    iput-boolean v3, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->U:Z

    .line 10
    invoke-direct {p0}, Lcom/meitu/media/encoder/TextureMovieEncoder;->r()V

    .line 11
    sget-object v1, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;->UNINITIALIZED:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    iput-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->d:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    .line 12
    iget-object v5, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->Q:Ljava/lang/Object;

    monitor-enter v5

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->Q:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 14
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iput-boolean v3, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->T:Z

    const-string v1, "TextureMovieEncoder"

    const-string v2, "Texture movie encoder stop all done"

    .line 16
    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 18
    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private m(Lcom/meitu/media/encoder/b;)V
    .locals 3

    const v0, 0xdf07    # 8.0007E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->S:Z

    .line 2
    iput-boolean v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->T:Z

    .line 3
    iput-boolean v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->U:Z

    .line 4
    iput-boolean v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->Y:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->Z:I

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->a:J

    .line 7
    invoke-static {p1}, Lcom/meitu/common/base/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/media/encoder/b;

    iput-object p1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->N:Lcom/meitu/media/encoder/b;

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private o(Landroid/opengl/EGLContext;IIIILcom/meitu/media/encoder/Muxer;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const v2, 0xdf15

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const v3, 0x10002

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget v0, v1, Lcom/meitu/media/encoder/TextureMovieEncoder;->b:I

    const v6, 0x20001

    if-eq v0, v6, :cond_2

    .line 2
    new-instance v0, Lcom/meitu/media/encoder/j;

    move-object v7, v0

    move v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v7 .. v12}, Lcom/meitu/media/encoder/j;-><init>(IIIILcom/meitu/media/encoder/Muxer;)V

    iput-object v0, v1, Lcom/meitu/media/encoder/TextureMovieEncoder;->K:Lcom/meitu/media/encoder/j;

    .line 3
    iget-object v0, v1, Lcom/meitu/media/encoder/TextureMovieEncoder;->g:Lcom/meitu/gles/a;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_1

    .line 4
    :try_start_1
    new-instance v0, Lcom/meitu/gles/a;

    move-object v6, p1

    invoke-direct {v0, p1, v4}, Lcom/meitu/gles/a;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, v1, Lcom/meitu/media/encoder/TextureMovieEncoder;->g:Lcom/meitu/gles/a;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 6
    iput-boolean v5, v1, Lcom/meitu/media/encoder/TextureMovieEncoder;->T:Z

    .line 7
    sget-object v0, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;->UNINITIALIZED:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    iput-object v0, v1, Lcom/meitu/media/encoder/TextureMovieEncoder;->d:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    iget-object v0, v1, Lcom/meitu/media/encoder/TextureMovieEncoder;->b0:Lcom/meitu/media/encoder/TextureMovieEncoder$b;

    if-eqz v0, :cond_0

    const v6, 0x10001

    .line 9
    invoke-interface {v0, v6}, Lcom/meitu/media/encoder/TextureMovieEncoder$b;->a(I)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    const/4 v6, 0x1

    goto :goto_2

    .line 10
    :goto_0
    :try_start_4
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :goto_1
    if-eqz v5, :cond_4

    .line 11
    iget-object v0, v1, Lcom/meitu/media/encoder/TextureMovieEncoder;->b0:Lcom/meitu/media/encoder/TextureMovieEncoder$b;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0, v3}, Lcom/meitu/media/encoder/TextureMovieEncoder$b;->a(I)V

    goto :goto_3

    .line 13
    :cond_2
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v6, "Debug Crash for save error."

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    goto :goto_5

    :catch_2
    move-exception v0

    const/4 v6, 0x0

    .line 14
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 15
    iput-boolean v5, v1, Lcom/meitu/media/encoder/TextureMovieEncoder;->T:Z

    .line 16
    sget-object v0, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;->UNINITIALIZED:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    iput-object v0, v1, Lcom/meitu/media/encoder/TextureMovieEncoder;->d:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 17
    iget-object v0, v1, Lcom/meitu/media/encoder/TextureMovieEncoder;->b0:Lcom/meitu/media/encoder/TextureMovieEncoder$b;

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v0, v3}, Lcom/meitu/media/encoder/TextureMovieEncoder$b;->a(I)V

    :cond_3
    const/4 v5, 0x1

    .line 19
    :cond_4
    :goto_3
    iget-object v0, v1, Lcom/meitu/media/encoder/TextureMovieEncoder;->g:Lcom/meitu/gles/a;

    if-eqz v0, :cond_8

    if-eqz v5, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    iget-object v0, v1, Lcom/meitu/media/encoder/TextureMovieEncoder;->f:Lcom/meitu/gles/e;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/meitu/gles/e;->l()V

    .line 21
    :cond_6
    new-instance v0, Lcom/meitu/gles/e;

    iget-object v3, v1, Lcom/meitu/media/encoder/TextureMovieEncoder;->g:Lcom/meitu/gles/a;

    iget-object v5, v1, Lcom/meitu/media/encoder/TextureMovieEncoder;->K:Lcom/meitu/media/encoder/j;

    invoke-virtual {v5}, Lcom/meitu/media/encoder/j;->h()Landroid/view/Surface;

    move-result-object v5

    invoke-direct {v0, v3, v5, v4}, Lcom/meitu/gles/e;-><init>(Lcom/meitu/gles/a;Landroid/view/Surface;Z)V

    iput-object v0, v1, Lcom/meitu/media/encoder/TextureMovieEncoder;->f:Lcom/meitu/gles/e;

    .line 22
    invoke-virtual {v0}, Lcom/meitu/gles/b;->e()V

    .line 23
    iget-object v0, v1, Lcom/meitu/media/encoder/TextureMovieEncoder;->p:Lcom/meitu/gles/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/meitu/gles/c;->e()V

    .line 24
    :cond_7
    new-instance v0, Lcom/meitu/gles/c;

    new-instance v3, Lcom/meitu/gles/Texture2dProgram;

    sget-object v5, Lcom/meitu/gles/Texture2dProgram$ProgramType;->TEXTURE_2D:Lcom/meitu/gles/Texture2dProgram$ProgramType;

    invoke-direct {v3, v5}, Lcom/meitu/gles/Texture2dProgram;-><init>(Lcom/meitu/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v3}, Lcom/meitu/gles/c;-><init>(Lcom/meitu/gles/Texture2dProgram;)V

    iput-object v0, v1, Lcom/meitu/media/encoder/TextureMovieEncoder;->p:Lcom/meitu/gles/c;

    .line 25
    invoke-virtual {v0}, Lcom/meitu/gles/c;->d()Lcom/meitu/gles/Texture2dProgram;

    move-result-object v0

    move v3, p2

    move/from16 v5, p3

    invoke-virtual {v0, p2, v5}, Lcom/meitu/gles/Texture2dProgram;->f(II)V

    .line 26
    iput-boolean v4, v1, Lcom/meitu/media/encoder/TextureMovieEncoder;->M:Z

    .line 27
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 28
    :cond_8
    :goto_4
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_3
    move-exception v0

    move v4, v6

    :goto_5
    if-eqz v4, :cond_9

    .line 29
    iget-object v4, v1, Lcom/meitu/media/encoder/TextureMovieEncoder;->b0:Lcom/meitu/media/encoder/TextureMovieEncoder$b;

    if-eqz v4, :cond_9

    .line 30
    invoke-interface {v4, v3}, Lcom/meitu/media/encoder/TextureMovieEncoder$b;->a(I)V

    .line 31
    :cond_9
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
.end method

.method private q()V
    .locals 4

    const v0, 0xdf11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->S:Z

    .line 2
    iget-object v2, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->f:Lcom/meitu/gles/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/meitu/gles/e;->l()V

    .line 4
    iput-object v3, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->f:Lcom/meitu/gles/e;

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->p:Lcom/meitu/gles/c;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/meitu/gles/c;->e()V

    .line 7
    iput-object v3, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->p:Lcom/meitu/gles/c;

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->g:Lcom/meitu/gles/a;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/meitu/gles/a;->m()V

    .line 10
    iput-object v3, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->g:Lcom/meitu/gles/a;

    .line 11
    :cond_2
    iput-boolean v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->c:Z

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private r()V
    .locals 2

    const v0, 0xdf19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->K:Lcom/meitu/media/encoder/j;

    invoke-virtual {v1}, Lcom/meitu/media/encoder/j;->f()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private t(J)V
    .locals 6

    const v0, 0xdf1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->N:Lcom/meitu/media/encoder/b;

    invoke-virtual {v2}, Lcom/meitu/media/encoder/b;->e()Lcom/meitu/media/encoder/Muxer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/media/encoder/Muxer;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/File;

    const-string v3, "%d.jpg"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->f:Lcom/meitu/gles/e;

    invoke-virtual {p1, v2}, Lcom/meitu/gles/b;->h(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private y()V
    .locals 2

    const v0, 0xdf10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/media/encoder/TextureMovieEncoder;->q()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    const v0, 0xdf0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->d:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    sget-object v2, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;->UNINITIALIZED:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->d:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    sget-object v2, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;->RECORDING:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    if-ne v1, v2, :cond_1

    .line 4
    sget-object v1, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;->STOPPING:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    iput-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->d:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    const-string v1, "TextureMovieEncoder"

    const-string v2, "stopRecording"

    .line 5
    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->R:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 7
    :try_start_0
    iput-boolean v2, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->U:Z

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "TextureMovieEncoder"

    const-string v3, "stopRecording end"

    .line 9
    invoke-static {v1, v3}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->P:Lcom/meitu/media/encoder/TextureMovieEncoder$a;

    iget-object v3, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->P:Lcom/meitu/media/encoder/TextureMovieEncoder$a;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "StopRecording called in invalid state"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public B()V
    .locals 3

    const v0, 0xdf0a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->d:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    sget-object v2, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;->INITIALIZING:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    if-eq v1, v2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->d:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    sget-object v2, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;->INITIALIZED:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    if-eq v1, v2, :cond_1

    const-wide/16 v1, 0x1e

    .line 4
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method C()V
    .locals 3

    const v0, 0xdf1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->c:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->d:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    sget-object v2, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;->UNINITIALIZED:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    if-eq v1, v2, :cond_1

    const-wide/16 v1, 0x1e

    .line 4
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(J)V
    .locals 4

    const v0, 0xdf13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->V:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-boolean v2, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->W:Z

    if-nez v2, :cond_0

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->P:Lcom/meitu/media/encoder/TextureMovieEncoder$a;

    iget-object v2, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->P:Lcom/meitu/media/encoder/TextureMovieEncoder$a;

    const/4 v3, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public n()Z
    .locals 3

    const v0, 0xdf12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->V:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-boolean v2, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->T:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :catchall_0
    move-exception v2

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method public p(Z)V
    .locals 5

    const v0, 0xdf0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->d:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    sget-object v2, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;->STOPPING:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    if-ne v1, v2, :cond_1

    const-string v1, "TextureMovieEncoder"

    const-string v2, "Release called while stopping. Trying to sync"

    .line 2
    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->Q:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->d:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    sget-object v3, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;->UNINITIALIZED:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    if-eq v2, v3, :cond_0

    const-string v2, "TextureMovieEncoder"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Release called while stopping. Waiting for uninit\'d state. Current state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->d:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->Q:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "TextureMovieEncoder"

    const-string v2, "Stopped. Proceeding to release"

    .line 9
    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->d:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    sget-object v2, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;->UNINITIALIZED:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    if-eq v1, v2, :cond_2

    const-string p1, "TextureMovieEncoder"

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release called in invalid state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->d:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 14
    :cond_2
    :goto_1
    sget-object v1, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;->RELEASING:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    iput-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->d:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    .line 15
    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->P:Lcom/meitu/media/encoder/TextureMovieEncoder$a;

    iget-object v2, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->P:Lcom/meitu/media/encoder/TextureMovieEncoder$a;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_2
    if-eqz p1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->d:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    sget-object v2, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;->RELEASED:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    if-eq v1, v2, :cond_3

    const-wide/16 v1, 0xa

    .line 17
    :try_start_4
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public run()V
    .locals 3

    const v0, 0xdf14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->V:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v2, Lcom/meitu/media/encoder/TextureMovieEncoder$a;

    invoke-direct {v2, p0}, Lcom/meitu/media/encoder/TextureMovieEncoder$a;-><init>(Lcom/meitu/media/encoder/TextureMovieEncoder;)V

    iput-object v2, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->P:Lcom/meitu/media/encoder/TextureMovieEncoder$a;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->W:Z

    .line 5
    iget-object v2, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->V:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    invoke-static {}, Landroid/os/Looper;->loop()V

    const-string v1, "TextureMovieEncoder"

    const-string v2, "Encoder thread exiting"

    .line 8
    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->V:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    .line 10
    :try_start_1
    iput-boolean v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->X:Z

    iput-boolean v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->W:Z

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->P:Lcom/meitu/media/encoder/TextureMovieEncoder$a;

    .line 12
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :catchall_1
    move-exception v2

    .line 15
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method public s(Lcom/meitu/media/encoder/b;)V
    .locals 4

    const v0, 0xdf08    # 8.0009E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->d:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    sget-object v2, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;->UNINITIALIZED:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    if-ne v1, v2, :cond_0

    .line 2
    sget-object v1, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;->INITIALIZING:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    iput-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->d:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    .line 3
    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->P:Lcom/meitu/media/encoder/TextureMovieEncoder$a;

    iget-object v2, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->P:Lcom/meitu/media/encoder/TextureMovieEncoder$a;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "reset called in invalid state"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public u(I)V
    .locals 1

    const v0, 0xdf04    # 8.0003E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->b:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xdf0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->V:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-boolean v2, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->W:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->O:Lcom/meitu/media/encoder/g;

    invoke-virtual {v2}, Lcom/meitu/media/encoder/g;->e()V

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->c:Z

    .line 5
    iget-object v2, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->P:Lcom/meitu/media/encoder/TextureMovieEncoder$a;

    iget-object v3, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->P:Lcom/meitu/media/encoder/TextureMovieEncoder$a;

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public w(Lcom/meitu/media/encoder/TextureMovieEncoder$b;)V
    .locals 1

    const v0, 0xdf05    # 8.0004E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->b0:Lcom/meitu/media/encoder/TextureMovieEncoder$b;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x(Lcom/meitu/media/encoder/TextureMovieEncoder$c;)V
    .locals 1

    const v0, 0xdf06    # 8.0006E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->a0:Lcom/meitu/media/encoder/TextureMovieEncoder$c;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public z()V
    .locals 3

    const v0, 0xdf0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->d:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    sget-object v2, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;->INITIALIZED:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    if-eq v1, v2, :cond_0

    const-string v1, "TextureMovieEncoder"

    const-string v2, "startRecording called in invalid state. Ignoring"

    .line 2
    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->R:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 5
    :try_start_0
    iput-boolean v2, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->T:Z

    .line 6
    sget-object v2, Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;->RECORDING:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    iput-object v2, p0, Lcom/meitu/media/encoder/TextureMovieEncoder;->d:Lcom/meitu/media/encoder/TextureMovieEncoder$STATE;

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method
