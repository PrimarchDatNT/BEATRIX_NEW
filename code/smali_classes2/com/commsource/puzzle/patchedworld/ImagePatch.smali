.class public Lcom/commsource/puzzle/patchedworld/ImagePatch;
.super Lcom/commsource/puzzle/patchedworld/VisualPatch;
.source "ImagePatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/puzzle/patchedworld/ImagePatch$a;,
        Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;,
        Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;
    }
.end annotation


# static fields
.field private static final C1:Ljava/lang/String; = "ImagePatch"


# instance fields
.field private final A1:Z

.field private B1:Z

.field private transient h1:Landroid/graphics/Bitmap;

.field private transient i1:Landroid/graphics/Bitmap;

.field private j1:Ljava/lang/String;

.field private k1:Ljava/lang/String;

.field private l1:Z

.field private m1:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

.field private n1:Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;

.field private o1:Z

.field private p1:Z

.field private q1:Z

.field private r1:I

.field private s1:Z

.field private t1:I

.field private u1:J

.field private v1:J

.field private w1:Ljava/lang/String;

.field private x1:F

.field private y1:Z

.field private z1:I


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->l1:Z

    sget-object v0, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;->FIT_XY:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->m1:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    sget-object v0, Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;->COMMON:Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->n1:Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->o1:Z

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->p1:Z

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->q1:Z

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->r1:I

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->s1:Z

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->t1:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->x1:F

    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->y1:Z

    sget v1, Lcom/res/provider/ResCOLOR;->transparent:I

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->z1:I

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->A1:Z

    return-void
.end method

.method public constructor <init>(Lcom/commsource/puzzle/patchedworld/ImagePatch$a;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;-><init>(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->l1:Z

    sget-object v1, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;->FIT_XY:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->m1:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    sget-object v1, Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;->COMMON:Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->n1:Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->o1:Z

    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->p1:Z

    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->q1:Z

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->r1:I

    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->s1:Z

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->t1:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->x1:F

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->y1:Z

    sget v2, Lcom/res/provider/ResCOLOR;->transparent:I

    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result v2

    iput v2, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->z1:I

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->A1:Z

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->L0(Lcom/commsource/puzzle/patchedworld/ImagePatch$a;)Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->m1:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->M0(Lcom/commsource/puzzle/patchedworld/ImagePatch$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->j1:Ljava/lang/String;

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->P0(Lcom/commsource/puzzle/patchedworld/ImagePatch$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->k1:Ljava/lang/String;

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->Q0(Lcom/commsource/puzzle/patchedworld/ImagePatch$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->v1:J

    iput-wide v0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->u1:J

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->R0(Lcom/commsource/puzzle/patchedworld/ImagePatch$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->w1:Ljava/lang/String;

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->S0(Lcom/commsource/puzzle/patchedworld/ImagePatch$a;)F

    move-result v0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->x1:F

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->T0(Lcom/commsource/puzzle/patchedworld/ImagePatch$a;)Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->n1:Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->U0(Lcom/commsource/puzzle/patchedworld/ImagePatch$a;)I

    move-result v0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->z1:I

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->V0(Lcom/commsource/puzzle/patchedworld/ImagePatch$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->l1:Z

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->W0(Lcom/commsource/puzzle/patchedworld/ImagePatch$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->B1:Z

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->N0(Lcom/commsource/puzzle/patchedworld/ImagePatch$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->s1:Z

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->O0(Lcom/commsource/puzzle/patchedworld/ImagePatch$a;)I

    move-result p1

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->t1:I

    return-void
.end method

.method public constructor <init>(Lcom/commsource/puzzle/patchedworld/VisualPatch;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;-><init>(Lcom/commsource/puzzle/patchedworld/VisualPatch;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->l1:Z

    sget-object v0, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;->FIT_XY:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->m1:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    sget-object v0, Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;->COMMON:Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->n1:Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->o1:Z

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->p1:Z

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->q1:Z

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->r1:I

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->s1:Z

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->t1:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->x1:F

    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->y1:Z

    sget v1, Lcom/res/provider/ResCOLOR;->transparent:I

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->z1:I

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->A1:Z

    return-void
.end method

.method private P1(ZZ)Z
    .locals 9

    const/16 v0, 0x122b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->h1:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->h1:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->h1:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v7, p1, v1, p2, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->h1:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->h1:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->h1:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_2
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private r2(I)Z
    .locals 9

    const/16 v0, 0x122c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->h1:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->h1:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->h1:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->h1:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method


# virtual methods
.method public A2(Z)V
    .locals 1

    const/16 v0, 0x122e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->p1:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public B2(Ljava/lang/String;)Lcom/commsource/puzzle/patchedworld/ImagePatch;
    .locals 1

    const/16 v0, 0x1221

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->j1:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public D2(Ljava/lang/String;)Lcom/commsource/puzzle/patchedworld/ImagePatch;
    .locals 1

    const/16 v0, 0x1223

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->k1:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public E2(Z)Lcom/commsource/puzzle/patchedworld/ImagePatch;
    .locals 1

    const/16 v0, 0x1224

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->l1:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public F2(Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;)Lcom/commsource/puzzle/patchedworld/ImagePatch;
    .locals 1

    const/16 v0, 0x1217

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->m1:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public G2()V
    .locals 3

    const/16 v0, 0x1229

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->P1(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->p1:Z

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->p1:Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public N0(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x121e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->N0(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->j1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->j1:Ljava/lang/String;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->j1:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->i1:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->j1:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->i1:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v2, "ImagePatch"

    invoke-static {v2, p1}, Lcom/meitu/library/util/Debug/Debug;->p(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v1}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    invoke-static {v1}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_1
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public N1(Z)V
    .locals 1

    const/16 v0, 0x123e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->y1:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O1()Z
    .locals 6

    const/16 v0, 0x123b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->v1:J

    iget-wide v3, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->u1:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public Q1()J
    .locals 3

    const/16 v0, 0x1237

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->v1:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public R1()F
    .locals 2

    const/16 v0, 0x123c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->x1:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public S1()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x123a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->w1:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public T1()J
    .locals 3

    const/16 v0, 0x1235

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->u1:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public U1()Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0x1227

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->h1:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public V1()I
    .locals 2

    const/16 v0, 0x1215

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->h1:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public W1()I
    .locals 2

    const/16 v0, 0x1232

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->r1:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public X1()Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;
    .locals 2

    const/16 v0, 0x1240

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->n1:Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public Y1()I
    .locals 2

    const/16 v0, 0x1214

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->h1:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public Z0()V
    .locals 2

    const/16 v0, 0x121f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Z0()V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->h1:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Y0(Landroid/graphics/Bitmap;)Z

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->i1:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Y0(Landroid/graphics/Bitmap;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Z1()Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0x1220

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->i1:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public a2()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1222

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->j1:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b2()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1225

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->k1:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c2()Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;
    .locals 2

    const/16 v0, 0x1216

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->m1:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d2()I
    .locals 2

    const/16 v0, 0x121b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->t1:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e2()I
    .locals 2

    const/16 v0, 0x1218

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->z1:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f2()Z
    .locals 2

    const/16 v0, 0x121a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->s1:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public g2()V
    .locals 3

    const/16 v0, 0x1228

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->P1(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->o1:Z

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->o1:Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h2()Z
    .locals 2

    const/16 v0, 0x123f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->y1:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public i2()Z
    .locals 2

    const/16 v0, 0x1219

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->B1:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public j2()Z
    .locals 2

    const/16 v0, 0x1213

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->A1:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public k2()Z
    .locals 2

    const/16 v0, 0x122f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->o1:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public l2()Z
    .locals 2

    const/16 v0, 0x1231

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->q1:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public m2()Z
    .locals 2

    const/16 v0, 0x122d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->p1:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public n2()V
    .locals 2

    const/16 v0, 0x1234

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->r1:I

    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->q1:Z

    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->o1:Z

    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->p1:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o2()V
    .locals 6

    const/16 v0, 0x1212

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->h1:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->h1:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->h1:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->c2()Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    move-result-object v2

    sget-object v3, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;->MATCH_WIDTH:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->T()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->U()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->A1(I)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->U()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->T()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->v1(IIII)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p2()V
    .locals 3

    const/16 v0, 0x122a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x5a

    invoke-direct {p0, v1}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->r2(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->r1:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->r1:I

    rem-int/lit16 v2, v2, 0x168

    iput v2, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->r1:I

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->q1:Z

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q2()Z
    .locals 2

    const/16 v0, 0x1226

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->l1:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public s2(J)V
    .locals 1

    const/16 v0, 0x1238

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->v1:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public t2(F)V
    .locals 1

    const/16 v0, 0x123d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->x1:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u2(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1239

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->w1:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v2(J)V
    .locals 1

    const/16 v0, 0x1236

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->u1:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w2(Landroid/graphics/Bitmap;)Lcom/commsource/puzzle/patchedworld/ImagePatch;
    .locals 2

    const/16 v0, 0x121c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->h1:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Y0(Landroid/graphics/Bitmap;)Z

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->h1:Landroid/graphics/Bitmap;

    iget-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->q1:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->r1:I

    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->r2(I)Z

    :cond_0
    iget-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->o1:Z

    if-nez p1, :cond_1

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->p1:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->p1:Z

    invoke-direct {p0, p1, v1}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->P1(ZZ)Z

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public x2(Z)V
    .locals 1

    const/16 v0, 0x1230

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->o1:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected y2(Landroid/graphics/Bitmap;)V
    .locals 1

    const/16 v0, 0x121d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->h1:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public z2(ZI)V
    .locals 1

    const/16 v0, 0x1233

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->q1:Z

    if-eqz p1, :cond_0

    iput p2, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->r1:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch;->r1:I

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
