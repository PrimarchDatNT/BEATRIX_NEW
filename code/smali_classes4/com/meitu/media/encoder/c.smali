.class public Lcom/meitu/media/encoder/c;
.super Ljava/lang/Object;
.source "AVRecorder.java"

# interfaces
.implements Lcom/meitu/media/encoder/TextureMovieEncoder$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/media/encoder/c$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/meitu/media/encoder/TextureMovieEncoder;

.field protected b:Lcom/meitu/media/encoder/i;

.field private c:Lcom/meitu/media/encoder/b;

.field private d:Z

.field private e:Lcom/meitu/media/encoder/c$a;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/meitu/media/encoder/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/meitu/media/encoder/c;->g:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/meitu/media/encoder/c;->c(Lcom/meitu/media/encoder/b;)V

    return-void
.end method

.method private c(Lcom/meitu/media/encoder/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xe0c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/media/encoder/TextureMovieEncoder;

    invoke-direct {v1, p1}, Lcom/meitu/media/encoder/TextureMovieEncoder;-><init>(Lcom/meitu/media/encoder/b;)V

    iput-object v1, p0, Lcom/meitu/media/encoder/c;->a:Lcom/meitu/media/encoder/TextureMovieEncoder;

    const/4 v1, 0x1

    .line 2
    :try_start_0
    new-instance v2, Lcom/meitu/media/encoder/i;

    invoke-direct {v2, p1}, Lcom/meitu/media/encoder/i;-><init>(Lcom/meitu/media/encoder/b;)V

    iput-object v2, p0, Lcom/meitu/media/encoder/c;->b:Lcom/meitu/media/encoder/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v2

    .line 3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 4
    iput-boolean v1, p0, Lcom/meitu/media/encoder/c;->g:Z

    goto :goto_0

    :catch_1
    move-exception v2

    .line 5
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    iput-boolean v1, p0, Lcom/meitu/media/encoder/c;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/meitu/media/encoder/c;->c:Lcom/meitu/media/encoder/b;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/meitu/media/encoder/c;->d:Z

    .line 9
    iget-object v1, p0, Lcom/meitu/media/encoder/c;->b:Lcom/meitu/media/encoder/i;

    if-eqz v1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/meitu/media/encoder/c;->a:Lcom/meitu/media/encoder/TextureMovieEncoder;

    iget v1, p0, Lcom/meitu/media/encoder/c;->f:I

    invoke-virtual {p1, v1}, Lcom/meitu/media/encoder/TextureMovieEncoder;->u(I)V

    .line 11
    iget-object p1, p0, Lcom/meitu/media/encoder/c;->a:Lcom/meitu/media/encoder/TextureMovieEncoder;

    invoke-virtual {p1, p0}, Lcom/meitu/media/encoder/TextureMovieEncoder;->w(Lcom/meitu/media/encoder/TextureMovieEncoder$b;)V

    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/meitu/media/encoder/c;->a:Lcom/meitu/media/encoder/TextureMovieEncoder;

    invoke-virtual {v1, p1}, Lcom/meitu/media/encoder/TextureMovieEncoder;->p(Z)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/meitu/media/encoder/c;->a:Lcom/meitu/media/encoder/TextureMovieEncoder;

    .line 14
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 15
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const v0, 0xe0d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/encoder/c;->e:Lcom/meitu/media/encoder/c$a;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lcom/meitu/media/encoder/c$a;->a(I)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(J)V
    .locals 2

    const v0, 0xe0ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/encoder/c;->a:Lcom/meitu/media/encoder/TextureMovieEncoder;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/meitu/media/encoder/TextureMovieEncoder;->g(J)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d()Z
    .locals 2

    const v0, 0xe0c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/media/encoder/c;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e()V
    .locals 3

    const v0, 0xe0d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/encoder/c;->a:Lcom/meitu/media/encoder/TextureMovieEncoder;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/meitu/media/encoder/TextureMovieEncoder;->p(Z)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Lcom/meitu/media/encoder/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xe0c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/encoder/c;->a:Lcom/meitu/media/encoder/TextureMovieEncoder;

    invoke-virtual {v1, p1}, Lcom/meitu/media/encoder/TextureMovieEncoder;->s(Lcom/meitu/media/encoder/b;)V

    .line 2
    iget-object v1, p0, Lcom/meitu/media/encoder/c;->b:Lcom/meitu/media/encoder/i;

    invoke-virtual {v1, p1}, Lcom/meitu/media/encoder/i;->g(Lcom/meitu/media/encoder/b;)V

    .line 3
    iput-object p1, p0, Lcom/meitu/media/encoder/c;->c:Lcom/meitu/media/encoder/b;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/meitu/media/encoder/c;->d:Z

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Lcom/meitu/media/encoder/i$a;)V
    .locals 2

    const v0, 0xe0cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lcom/meitu/common/base/a;->d(Z)V

    .line 2
    iget-object v1, p0, Lcom/meitu/media/encoder/c;->b:Lcom/meitu/media/encoder/i;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Lcom/meitu/media/encoder/i;->i(Lcom/meitu/media/encoder/i$a;)V

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(I)V
    .locals 2

    const v0, 0xe0d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/media/encoder/c;->d:Z

    if-nez v1, :cond_1

    .line 2
    iput p1, p0, Lcom/meitu/media/encoder/c;->f:I

    .line 3
    iget-object v1, p0, Lcom/meitu/media/encoder/c;->a:Lcom/meitu/media/encoder/TextureMovieEncoder;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/meitu/media/encoder/TextureMovieEncoder;->u(I)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t change debug hardware save mode, when AVRecoder is recording."

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public i(Lcom/meitu/media/encoder/c$a;)V
    .locals 2

    const v0, 0xe0d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/media/encoder/c;->e:Lcom/meitu/media/encoder/c$a;

    .line 2
    iget-boolean v1, p0, Lcom/meitu/media/encoder/c;->g:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const v1, 0x20001

    .line 3
    invoke-interface {p1, v1}, Lcom/meitu/media/encoder/c$a;->a(I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/meitu/media/encoder/c;->g:Z

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(I)V
    .locals 1

    const v0, 0xe0cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/meitu/media/encoder/c;->k(I)V

    .line 2
    iget-object p1, p0, Lcom/meitu/media/encoder/c;->a:Lcom/meitu/media/encoder/TextureMovieEncoder;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/meitu/media/encoder/TextureMovieEncoder;->C()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(I)V
    .locals 3

    const v0, 0xe0cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "textName must not be 0."

    .line 1
    invoke-static {v1, v2}, Lcom/meitu/common/base/a;->e(ZLjava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/meitu/media/encoder/c;->a:Lcom/meitu/media/encoder/TextureMovieEncoder;

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/meitu/media/encoder/TextureMovieEncoder;->v(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 5
    iget-object p1, p0, Lcom/meitu/media/encoder/c;->e:Lcom/meitu/media/encoder/c$a;

    if-eqz p1, :cond_1

    const v1, 0x10003

    .line 6
    invoke-interface {p1, v1}, Lcom/meitu/media/encoder/c$a;->a(I)V

    .line 7
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l(Lcom/meitu/media/encoder/TextureMovieEncoder$c;)V
    .locals 2

    const v0, 0xe0cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lcom/meitu/common/base/a;->d(Z)V

    .line 2
    iget-object v1, p0, Lcom/meitu/media/encoder/c;->a:Lcom/meitu/media/encoder/TextureMovieEncoder;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Lcom/meitu/media/encoder/TextureMovieEncoder;->x(Lcom/meitu/media/encoder/TextureMovieEncoder$c;)V

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m()V
    .locals 2

    const v0, 0xe0c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/meitu/media/encoder/c;->d:Z

    .line 2
    iget-object v1, p0, Lcom/meitu/media/encoder/c;->b:Lcom/meitu/media/encoder/i;

    invoke-virtual {v1}, Lcom/meitu/media/encoder/i;->j()V

    .line 3
    iget-object v1, p0, Lcom/meitu/media/encoder/c;->a:Lcom/meitu/media/encoder/TextureMovieEncoder;

    invoke-virtual {v1}, Lcom/meitu/media/encoder/TextureMovieEncoder;->z()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n()V
    .locals 2

    const v0, 0xe0c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/media/encoder/c;->d:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/meitu/media/encoder/c;->b:Lcom/meitu/media/encoder/i;

    invoke-virtual {v1}, Lcom/meitu/media/encoder/i;->l()V

    .line 3
    iget-object v1, p0, Lcom/meitu/media/encoder/c;->a:Lcom/meitu/media/encoder/TextureMovieEncoder;

    invoke-virtual {v1}, Lcom/meitu/media/encoder/TextureMovieEncoder;->A()V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/meitu/media/encoder/c;->d:Z

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o()V
    .locals 3

    const v0, 0xe0c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/media/encoder/c;->d:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/meitu/media/encoder/c;->b:Lcom/meitu/media/encoder/i;

    invoke-virtual {v1}, Lcom/meitu/media/encoder/i;->l()V

    .line 3
    iget-object v1, p0, Lcom/meitu/media/encoder/c;->b:Lcom/meitu/media/encoder/i;

    invoke-virtual {v1}, Lcom/meitu/media/encoder/i;->m()V

    .line 4
    iget-object v1, p0, Lcom/meitu/media/encoder/c;->a:Lcom/meitu/media/encoder/TextureMovieEncoder;

    invoke-virtual {v1}, Lcom/meitu/media/encoder/TextureMovieEncoder;->A()V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/meitu/media/encoder/c;->b:Lcom/meitu/media/encoder/i;

    invoke-virtual {v1}, Lcom/meitu/media/encoder/i;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/media/encoder/c;->a:Lcom/meitu/media/encoder/TextureMovieEncoder;

    invoke-virtual {v1}, Lcom/meitu/media/encoder/TextureMovieEncoder;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/meitu/media/encoder/c;->c:Lcom/meitu/media/encoder/b;

    invoke-virtual {v1}, Lcom/meitu/media/encoder/b;->e()Lcom/meitu/media/encoder/Muxer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/media/encoder/Muxer;->l()V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/meitu/media/encoder/c;->d:Z

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    :goto_1
    const-wide/16 v1, 0xa

    .line 9
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public p()V
    .locals 3

    const v0, 0xe0d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/encoder/c;->a:Lcom/meitu/media/encoder/TextureMovieEncoder;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lcom/meitu/media/encoder/TextureMovieEncoder;->p(Z)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q()V
    .locals 2

    const v0, 0xe0ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/encoder/c;->a:Lcom/meitu/media/encoder/TextureMovieEncoder;

    invoke-virtual {v1}, Lcom/meitu/media/encoder/TextureMovieEncoder;->B()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
