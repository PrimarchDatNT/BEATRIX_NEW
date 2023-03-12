.class public Lcom/meitu/media/tools/editor/h;
.super Ljava/lang/Object;
.source "MediaFormat.java"


# static fields
.field private static final n:Ljava/lang/String; = "com.google.android.videos.pixelWidthHeightRatio"

.field public static final o:I = -0x1


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field private i:I

.field private j:I

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Landroid/media/MediaFormat;


# direct methods
.method private constructor <init>(Landroid/media/MediaFormat;)V
    .locals 4
    .annotation build Ld/a/b;
        value = 0x10
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/meitu/media/tools/editor/h;->m:Landroid/media/MediaFormat;

    const-string v0, "mime"

    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/media/tools/editor/h;->a:Ljava/lang/String;

    const-string v0, "max-input-size"

    .line 4
    invoke-static {p1, v0}, Lcom/meitu/media/tools/editor/h;->m(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/media/tools/editor/h;->b:I

    const-string v0, "width"

    .line 5
    invoke-static {p1, v0}, Lcom/meitu/media/tools/editor/h;->m(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/media/tools/editor/h;->c:I

    const-string v0, "height"

    .line 6
    invoke-static {p1, v0}, Lcom/meitu/media/tools/editor/h;->m(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/media/tools/editor/h;->d:I

    const-string v0, "channel-count"

    .line 7
    invoke-static {p1, v0}, Lcom/meitu/media/tools/editor/h;->m(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/media/tools/editor/h;->f:I

    const-string v0, "sample-rate"

    .line 8
    invoke-static {p1, v0}, Lcom/meitu/media/tools/editor/h;->m(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/media/tools/editor/h;->g:I

    const-string v0, "bitrate"

    .line 9
    invoke-static {p1, v0}, Lcom/meitu/media/tools/editor/h;->m(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/media/tools/editor/h;->h:I

    const-string v0, "com.google.android.videos.pixelWidthHeightRatio"

    .line 10
    invoke-static {p1, v0}, Lcom/meitu/media/tools/editor/h;->l(Landroid/media/MediaFormat;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/meitu/media/tools/editor/h;->e:F

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/media/tools/editor/h;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "csd-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    new-array v2, v2, [B

    .line 15
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    iget-object v3, p0, Lcom/meitu/media/tools/editor/h;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/meitu/media/tools/editor/h;->i:I

    .line 19
    iput p1, p0, Lcom/meitu/media/tools/editor/h;->j:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIFIIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIFIII",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/meitu/media/tools/editor/h;->a:Ljava/lang/String;

    .line 22
    iput p2, p0, Lcom/meitu/media/tools/editor/h;->b:I

    .line 23
    iput p3, p0, Lcom/meitu/media/tools/editor/h;->c:I

    .line 24
    iput p4, p0, Lcom/meitu/media/tools/editor/h;->d:I

    .line 25
    iput p5, p0, Lcom/meitu/media/tools/editor/h;->e:F

    .line 26
    iput p6, p0, Lcom/meitu/media/tools/editor/h;->f:I

    .line 27
    iput p7, p0, Lcom/meitu/media/tools/editor/h;->g:I

    .line 28
    iput p8, p0, Lcom/meitu/media/tools/editor/h;->h:I

    if-nez p9, :cond_0

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p9

    :cond_0
    iput-object p9, p0, Lcom/meitu/media/tools/editor/h;->k:Ljava/util/List;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/meitu/media/tools/editor/h;->i:I

    .line 31
    iput p1, p0, Lcom/meitu/media/tools/editor/h;->j:I

    return-void
.end method

.method public static a(Ljava/lang/String;IIIILjava/util/List;)Lcom/meitu/media/tools/editor/h;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/meitu/media/tools/editor/h;"
        }
    .end annotation

    const v0, 0xe3c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v11, Lcom/meitu/media/tools/editor/h;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move v7, p2

    move v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lcom/meitu/media/tools/editor/h;-><init>(Ljava/lang/String;IIIFIIILjava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v11
.end method

.method public static b(Ljava/lang/String;IIILjava/util/List;)Lcom/meitu/media/tools/editor/h;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/meitu/media/tools/editor/h;"
        }
    .end annotation

    const v0, 0xe3c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v11, Lcom/meitu/media/tools/editor/h;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v9, -0x1

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move v7, p2

    move v8, p3

    move-object/from16 v10, p4

    invoke-direct/range {v1 .. v10}, Lcom/meitu/media/tools/editor/h;-><init>(Ljava/lang/String;IIIFIIILjava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v11
.end method

.method public static c(Ljava/lang/String;)Lcom/meitu/media/tools/editor/h;
    .locals 12

    const v0, 0xe3c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v11, Lcom/meitu/media/tools/editor/h;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/meitu/media/tools/editor/h;-><init>(Ljava/lang/String;IIIFIIILjava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v11
.end method

.method public static d(Landroid/media/MediaFormat;)Lcom/meitu/media/tools/editor/h;
    .locals 2
    .annotation build Ld/a/b;
        value = 0x10
    .end annotation

    const v0, 0xe3c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/media/tools/editor/h;

    invoke-direct {v1, p0}, Lcom/meitu/media/tools/editor/h;-><init>(Landroid/media/MediaFormat;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static e(Ljava/lang/String;IIIFLjava/util/List;)Lcom/meitu/media/tools/editor/h;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIF",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/meitu/media/tools/editor/h;"
        }
    .end annotation

    const v0, 0xe3c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v11, Lcom/meitu/media/tools/editor/h;

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lcom/meitu/media/tools/editor/h;-><init>(Ljava/lang/String;IIIFIIILjava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v11
.end method

.method public static f(Ljava/lang/String;IIILjava/util/List;)Lcom/meitu/media/tools/editor/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/meitu/media/tools/editor/h;"
        }
    .end annotation

    const v0, 0xe3c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/meitu/media/tools/editor/h;->e(Ljava/lang/String;IIIFLjava/util/List;)Lcom/meitu/media/tools/editor/h;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private h(Lcom/meitu/media/tools/editor/h;Z)Z
    .locals 4

    const v0, 0xe3ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/media/tools/editor/h;->b:I

    iget v2, p1, Lcom/meitu/media/tools/editor/h;->b:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/meitu/media/tools/editor/h;->c:I

    iget v2, p1, Lcom/meitu/media/tools/editor/h;->c:I

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/meitu/media/tools/editor/h;->d:I

    iget v2, p1, Lcom/meitu/media/tools/editor/h;->d:I

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/meitu/media/tools/editor/h;->e:F

    iget v2, p1, Lcom/meitu/media/tools/editor/h;->e:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    if-nez p2, :cond_0

    iget p2, p0, Lcom/meitu/media/tools/editor/h;->i:I

    iget v1, p1, Lcom/meitu/media/tools/editor/h;->i:I

    if-ne p2, v1, :cond_4

    iget p2, p0, Lcom/meitu/media/tools/editor/h;->j:I

    iget v1, p1, Lcom/meitu/media/tools/editor/h;->j:I

    if-ne p2, v1, :cond_4

    :cond_0
    iget p2, p0, Lcom/meitu/media/tools/editor/h;->f:I

    iget v1, p1, Lcom/meitu/media/tools/editor/h;->f:I

    if-ne p2, v1, :cond_4

    iget p2, p0, Lcom/meitu/media/tools/editor/h;->g:I

    iget v1, p1, Lcom/meitu/media/tools/editor/h;->g:I

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lcom/meitu/media/tools/editor/h;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/meitu/media/tools/editor/h;->a:Ljava/lang/String;

    .line 2
    invoke-static {p2, v1}, Lcom/meitu/media/tools/editor/w/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/meitu/media/tools/editor/h;->h:I

    iget v1, p1, Lcom/meitu/media/tools/editor/h;->h:I

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lcom/meitu/media/tools/editor/h;->k:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object v1, p1, Lcom/meitu/media/tools/editor/h;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq p2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/meitu/media/tools/editor/h;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/meitu/media/tools/editor/h;->k:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v2, p1, Lcom/meitu/media/tools/editor/h;->k:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method private static final l(Landroid/media/MediaFormat;Ljava/lang/String;)F
    .locals 2
    .annotation build Ld/a/b;
        value = 0x10
    .end annotation

    const v0, 0xe3d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private static final m(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 2
    .annotation build Ld/a/b;
        value = 0x10
    .end annotation

    const v0, 0xe3d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private static final n(Landroid/media/MediaFormat;Ljava/lang/String;F)V
    .locals 2
    .annotation build Ld/a/b;
        value = 0x10
    .end annotation

    const v0, 0xe3cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static final o(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 2
    .annotation build Ld/a/b;
        value = 0x10
    .end annotation

    const v0, 0xe3ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final p(Landroid/media/MediaFormat;)V
    .locals 3
    .annotation build Ld/a/a;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Ld/a/b;
        value = 0x10
    .end annotation

    const v0, 0xe3cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/media/tools/editor/h;->i:I

    const-string v2, "max-width"

    invoke-static {p1, v2, v1}, Lcom/meitu/media/tools/editor/h;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 2
    iget v1, p0, Lcom/meitu/media/tools/editor/h;->j:I

    const-string v2, "max-height"

    invoke-static {p1, v2, v1}, Lcom/meitu/media/tools/editor/h;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const v0, 0xe3c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lcom/meitu/media/tools/editor/h;

    invoke-direct {p0, p1, v1}, Lcom/meitu/media/tools/editor/h;->h(Lcom/meitu/media/tools/editor/h;Z)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 4
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public g(Lcom/meitu/media/tools/editor/h;Z)Z
    .locals 1

    const v0, 0xe3c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/meitu/media/tools/editor/h;->h(Lcom/meitu/media/tools/editor/h;Z)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public hashCode()I
    .locals 4

    const v0, 0xe3c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/media/tools/editor/h;->l:I

    if-nez v1, :cond_2

    const/16 v1, 0x20f

    .line 2
    iget-object v2, p0, Lcom/meitu/media/tools/editor/h;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v2, p0, Lcom/meitu/media/tools/editor/h;->b:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v2, p0, Lcom/meitu/media/tools/editor/h;->c:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget v2, p0, Lcom/meitu/media/tools/editor/h;->d:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget v2, p0, Lcom/meitu/media/tools/editor/h;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget v2, p0, Lcom/meitu/media/tools/editor/h;->i:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget v2, p0, Lcom/meitu/media/tools/editor/h;->j:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v2, p0, Lcom/meitu/media/tools/editor/h;->f:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget v2, p0, Lcom/meitu/media/tools/editor/h;->g:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v2, p0, Lcom/meitu/media/tools/editor/h;->h:I

    add-int/2addr v1, v2

    .line 12
    :goto_1
    iget-object v2, p0, Lcom/meitu/media/tools/editor/h;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v2, p0, Lcom/meitu/media/tools/editor/h;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_1
    iput v1, p0, Lcom/meitu/media/tools/editor/h;->l:I

    .line 15
    :cond_2
    iget v1, p0, Lcom/meitu/media/tools/editor/h;->l:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final i()Landroid/media/MediaFormat;
    .locals 5
    .annotation build Ld/a/b;
        value = 0x10
    .end annotation

    const v0, 0xe3cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/tools/editor/h;->m:Landroid/media/MediaFormat;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Landroid/media/MediaFormat;

    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/meitu/media/tools/editor/h;->a:Ljava/lang/String;

    const-string v3, "mime"

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v2, p0, Lcom/meitu/media/tools/editor/h;->b:I

    const-string v3, "max-input-size"

    invoke-static {v1, v3, v2}, Lcom/meitu/media/tools/editor/h;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 5
    iget v2, p0, Lcom/meitu/media/tools/editor/h;->c:I

    const-string v3, "width"

    invoke-static {v1, v3, v2}, Lcom/meitu/media/tools/editor/h;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 6
    iget v2, p0, Lcom/meitu/media/tools/editor/h;->d:I

    const-string v3, "height"

    invoke-static {v1, v3, v2}, Lcom/meitu/media/tools/editor/h;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 7
    iget v2, p0, Lcom/meitu/media/tools/editor/h;->f:I

    const-string v3, "channel-count"

    invoke-static {v1, v3, v2}, Lcom/meitu/media/tools/editor/h;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 8
    iget v2, p0, Lcom/meitu/media/tools/editor/h;->g:I

    const-string v3, "sample-rate"

    invoke-static {v1, v3, v2}, Lcom/meitu/media/tools/editor/h;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 9
    iget v2, p0, Lcom/meitu/media/tools/editor/h;->h:I

    const-string v3, "bitrate"

    invoke-static {v1, v3, v2}, Lcom/meitu/media/tools/editor/h;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 10
    iget v2, p0, Lcom/meitu/media/tools/editor/h;->e:F

    const-string v3, "com.google.android.videos.pixelWidthHeightRatio"

    invoke-static {v1, v3, v2}, Lcom/meitu/media/tools/editor/h;->n(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/meitu/media/tools/editor/h;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "csd-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/media/tools/editor/h;->k:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, v1}, Lcom/meitu/media/tools/editor/h;->p(Landroid/media/MediaFormat;)V

    .line 14
    iput-object v1, p0, Lcom/meitu/media/tools/editor/h;->m:Landroid/media/MediaFormat;

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/meitu/media/tools/editor/h;->m:Landroid/media/MediaFormat;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public j()I
    .locals 2

    const v0, 0xe3c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/media/tools/editor/h;->j:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public k()I
    .locals 2

    const v0, 0xe3c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/media/tools/editor/h;->i:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public q(II)V
    .locals 1

    const v0, 0xe3c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/media/tools/editor/h;->i:I

    .line 2
    iput p2, p0, Lcom/meitu/media/tools/editor/h;->j:I

    .line 3
    iget-object p1, p0, Lcom/meitu/media/tools/editor/h;->m:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/meitu/media/tools/editor/h;->p(Landroid/media/MediaFormat;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const v0, 0xe3cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaFormat("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/media/tools/editor/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/media/tools/editor/h;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/media/tools/editor/h;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/media/tools/editor/h;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/media/tools/editor/h;->e:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/media/tools/editor/h;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/media/tools/editor/h;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/media/tools/editor/h;->h:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/media/tools/editor/h;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/media/tools/editor/h;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
