.class public Lcom/meitu/media/encoder/b;
.super Ljava/lang/Object;
.source "AVFormatConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/media/encoder/b$a;
    }
.end annotation


# static fields
.field private static final p:Z = true


# instance fields
.field private a:Ljava/io/File;

.field private b:Lcom/meitu/media/encoder/Muxer;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:F


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/meitu/media/encoder/b;->l:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/meitu/media/encoder/b;->m:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/meitu/media/encoder/b;->n:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Lcom/meitu/media/encoder/b;->o:F

    const/4 v1, 0x2

    .line 6
    iput v1, p0, Lcom/meitu/media/encoder/b;->c:I

    const/16 v2, 0x500

    .line 7
    iput v2, p0, Lcom/meitu/media/encoder/b;->d:I

    const/16 v2, 0x2d0

    .line 8
    iput v2, p0, Lcom/meitu/media/encoder/b;->e:I

    const v2, 0x1e8480

    .line 9
    iput v2, p0, Lcom/meitu/media/encoder/b;->f:I

    const/4 v2, 0x3

    .line 10
    iput v2, p0, Lcom/meitu/media/encoder/b;->g:I

    const/16 v2, 0x1e

    .line 11
    iput v2, p0, Lcom/meitu/media/encoder/b;->h:I

    .line 12
    iput v1, p0, Lcom/meitu/media/encoder/b;->i:I

    const v1, 0xac44

    .line 13
    iput v1, p0, Lcom/meitu/media/encoder/b;->j:I

    const v1, 0x17700

    .line 14
    iput v1, p0, Lcom/meitu/media/encoder/b;->k:I

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "Kickflip"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v0

    const-string v0, "kf_%d.m3u8"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/media/encoder/Muxer;IIIIIIIII)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/meitu/media/encoder/b;->l:Z

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/meitu/media/encoder/b;->m:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/meitu/media/encoder/b;->n:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    iput v0, p0, Lcom/meitu/media/encoder/b;->o:F

    .line 25
    iput p2, p0, Lcom/meitu/media/encoder/b;->c:I

    .line 26
    iput p3, p0, Lcom/meitu/media/encoder/b;->d:I

    .line 27
    iput p4, p0, Lcom/meitu/media/encoder/b;->e:I

    .line 28
    iput p5, p0, Lcom/meitu/media/encoder/b;->f:I

    .line 29
    iput p6, p0, Lcom/meitu/media/encoder/b;->g:I

    .line 30
    iput p10, p0, Lcom/meitu/media/encoder/b;->h:I

    .line 31
    iput p7, p0, Lcom/meitu/media/encoder/b;->i:I

    .line 32
    iput p9, p0, Lcom/meitu/media/encoder/b;->k:I

    .line 33
    iput p8, p0, Lcom/meitu/media/encoder/b;->j:I

    .line 34
    invoke-static {p1}, Lcom/meitu/common/base/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/media/encoder/Muxer;

    iput-object p1, p0, Lcom/meitu/media/encoder/b;->b:Lcom/meitu/media/encoder/Muxer;

    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    const v0, 0xdfa0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/media/encoder/b;->k:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method b()I
    .locals 2

    const v0, 0xdfa1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/media/encoder/b;->j:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const v0, 0xdfa5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/encoder/b;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method d()I
    .locals 2

    const v0, 0xdfa2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/media/encoder/b;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e()Lcom/meitu/media/encoder/Muxer;
    .locals 2

    const v0, 0xdf93

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/encoder/b;->b:Lcom/meitu/media/encoder/Muxer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method f()I
    .locals 2

    const v0, 0xdf9f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/media/encoder/b;->i:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public g()Ljava/io/File;
    .locals 2

    const v0, 0xdf95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/encoder/b;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const v0, 0xdf96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/encoder/b;->b:Lcom/meitu/media/encoder/Muxer;

    invoke-virtual {v1}, Lcom/meitu/media/encoder/Muxer;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public i()F
    .locals 2

    const v0, 0xdfa7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/media/encoder/b;->o:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public j()Z
    .locals 2

    const v0, 0xdfa4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/media/encoder/b;->l:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method k()I
    .locals 2

    const v0, 0xdf9e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/media/encoder/b;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public l()I
    .locals 2

    const v0, 0xdf9b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/media/encoder/b;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method m()I
    .locals 2

    const v0, 0xdfa3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/media/encoder/b;->h:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method n()I
    .locals 2

    const v0, 0xdf9d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/media/encoder/b;->e:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public o()Ljava/lang/String;
    .locals 2

    const v0, 0xdfa6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/encoder/b;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public p()I
    .locals 2

    const v0, 0xdf9c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/media/encoder/b;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    const v0, 0xdf98

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/media/encoder/b;->m:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public r(Ljava/io/File;)V
    .locals 1

    const v0, 0xdf94

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/media/encoder/b;->a:Ljava/io/File;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(F)V
    .locals 1

    const v0, 0xdf9a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/media/encoder/b;->o:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    const v0, 0xdf97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/media/encoder/b;->l:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    const v0, 0xdf99

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/media/encoder/b;->n:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
