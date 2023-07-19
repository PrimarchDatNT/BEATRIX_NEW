.class public Lcom/meitu/media/encoder/b$a;
.super Ljava/lang/Object;
.source "AVFormatConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/media/encoder/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/meitu/media/encoder/Muxer;

.field private i:Ljava/io/File;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:F


# direct methods
.method public constructor <init>(Lcom/meitu/media/encoder/Muxer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/meitu/media/encoder/b$a;->j:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/meitu/media/encoder/b$a;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/media/encoder/b$a;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/media/encoder/b$a;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/media/encoder/b$a;->n:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/media/encoder/b$a;->o:F

    invoke-direct {p0}, Lcom/meitu/media/encoder/b$a;->c()V

    invoke-static {p1}, Lcom/meitu/common/base/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/media/encoder/Muxer;

    iput-object p1, p0, Lcom/meitu/media/encoder/b$a;->h:Lcom/meitu/media/encoder/Muxer;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/meitu/media/encoder/b$a;->h:Lcom/meitu/media/encoder/Muxer;

    invoke-virtual {v0}, Lcom/meitu/media/encoder/Muxer;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/media/encoder/b$a;->i:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/meitu/media/encoder/b$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/meitu/media/encoder/b$a;->j:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/meitu/media/encoder/b$a;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/media/encoder/b$a;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/media/encoder/b$a;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/media/encoder/b$a;->n:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/media/encoder/b$a;->o:F

    invoke-direct {p0}, Lcom/meitu/media/encoder/b$a;->c()V

    const-string v0, ".m3u8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/media/encoder/Muxer$FORMAT;->MPEG4:Lcom/meitu/media/encoder/Muxer$FORMAT;

    invoke-static {p1, v0, p2}, Lcom/meitu/media/encoder/e;->o(Ljava/lang/String;Lcom/meitu/media/encoder/Muxer$FORMAT;I)Lcom/meitu/media/encoder/e;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/media/encoder/b$a;->h:Lcom/meitu/media/encoder/Muxer;

    :goto_0
    return-void

    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected muxer output. Expected a .mp4 or .m3u8. Got: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const v0, 0xdfc1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/meitu/media/encoder/b$a;->i:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private c()V
    .locals 4

    const v0, 0xdfc2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    iput v1, p0, Lcom/meitu/media/encoder/b$a;->a:I

    const/16 v2, 0x500

    iput v2, p0, Lcom/meitu/media/encoder/b$a;->b:I

    const/16 v2, 0x2d0

    iput v2, p0, Lcom/meitu/media/encoder/b$a;->c:I

    invoke-static {}, Lcom/meitu/media/mtmvcore/MTMVConfig;->getVideoOutputBitrate()J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, p0, Lcom/meitu/media/encoder/b$a;->d:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/meitu/media/encoder/b$a;->j:I

    const v2, 0xac44

    iput v2, p0, Lcom/meitu/media/encoder/b$a;->e:I

    invoke-static {}, Lcom/meitu/media/mtmvcore/MTMVConfig;->getAudioOutputBitrate()J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, p0, Lcom/meitu/media/encoder/b$a;->f:I

    iput v1, p0, Lcom/meitu/media/encoder/b$a;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/media/encoder/b;
    .locals 13

    const v0, 0xdfcf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v12, Lcom/meitu/media/encoder/b;

    iget-object v2, p0, Lcom/meitu/media/encoder/b$a;->h:Lcom/meitu/media/encoder/Muxer;

    iget v3, p0, Lcom/meitu/media/encoder/b$a;->a:I

    iget v4, p0, Lcom/meitu/media/encoder/b$a;->b:I

    iget v5, p0, Lcom/meitu/media/encoder/b$a;->c:I

    iget v6, p0, Lcom/meitu/media/encoder/b$a;->d:I

    iget v7, p0, Lcom/meitu/media/encoder/b$a;->j:I

    iget v8, p0, Lcom/meitu/media/encoder/b$a;->g:I

    iget v9, p0, Lcom/meitu/media/encoder/b$a;->e:I

    iget v10, p0, Lcom/meitu/media/encoder/b$a;->f:I

    iget v11, p0, Lcom/meitu/media/encoder/b$a;->k:I

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/meitu/media/encoder/b;-><init>(Lcom/meitu/media/encoder/Muxer;IIIIIIIII)V

    iget-object v1, p0, Lcom/meitu/media/encoder/b$a;->i:Ljava/io/File;

    invoke-virtual {v12, v1}, Lcom/meitu/media/encoder/b;->r(Ljava/io/File;)V

    iget-boolean v1, p0, Lcom/meitu/media/encoder/b$a;->l:Z

    invoke-virtual {v12, v1}, Lcom/meitu/media/encoder/b;->t(Z)V

    iget-boolean v1, p0, Lcom/meitu/media/encoder/b$a;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/media/encoder/b$a;->m:Ljava/lang/String;

    invoke-virtual {v12, v1}, Lcom/meitu/media/encoder/b;->q(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/media/encoder/b$a;->n:Ljava/lang/String;

    invoke-virtual {v12, v1}, Lcom/meitu/media/encoder/b;->u(Ljava/lang/String;)V

    iget v1, p0, Lcom/meitu/media/encoder/b$a;->o:F

    invoke-virtual {v12, v1}, Lcom/meitu/media/encoder/b;->s(F)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v12
.end method

.method public d(I)Lcom/meitu/media/encoder/b$a;
    .locals 1

    const v0, 0xdfc9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/media/encoder/b$a;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public e(I)Lcom/meitu/media/encoder/b$a;
    .locals 2

    const v0, 0xdfca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/meitu/common/base/a;->d(Z)V

    iput p1, p0, Lcom/meitu/media/encoder/b$a;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public f(I)Lcom/meitu/media/encoder/b$a;
    .locals 1

    const v0, 0xdfc8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/media/encoder/b$a;->e:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/meitu/media/encoder/b$a;
    .locals 1

    const v0, 0xdfcc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/media/encoder/b$a;->m:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/media/encoder/b$a;->l:Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public h(I)Lcom/meitu/media/encoder/b$a;
    .locals 1

    const v0, 0xdfc7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/media/encoder/b$a;->j:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public i(Lcom/meitu/media/encoder/Muxer;)Lcom/meitu/media/encoder/b$a;
    .locals 1

    const v0, 0xdfc3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/common/base/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/media/encoder/Muxer;

    iput-object p1, p0, Lcom/meitu/media/encoder/b$a;->h:Lcom/meitu/media/encoder/Muxer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public j(F)Lcom/meitu/media/encoder/b$a;
    .locals 1

    const v0, 0xdfce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/media/encoder/b$a;->o:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public k(I)Lcom/meitu/media/encoder/b$a;
    .locals 1

    const v0, 0xdfc6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/media/encoder/b$a;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public l(I)Lcom/meitu/media/encoder/b$a;
    .locals 1

    const v0, 0xdfc4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/media/encoder/b$a;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public m(I)Lcom/meitu/media/encoder/b$a;
    .locals 1

    const v0, 0xdfcb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/media/encoder/b$a;->k:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public n(II)Lcom/meitu/media/encoder/b$a;
    .locals 3

    const v0, 0xdfc5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/media/encoder/b$a;->b:I

    iput p2, p0, Lcom/meitu/media/encoder/b$a;->c:I

    add-int/lit8 v1, p1, 0xf

    div-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/meitu/media/encoder/b$a;->b:I

    add-int/lit8 v1, p2, 0xf

    div-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/meitu/media/encoder/b$a;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " output size width "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/meitu/media/encoder/b$a;->b:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/meitu/media/encoder/b$a;->c:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AVFormatConfig"

    invoke-static {p2, p1}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/meitu/media/encoder/b$a;
    .locals 1

    const v0, 0xdfcd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/media/encoder/b$a;->n:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/media/encoder/b$a;->l:Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
