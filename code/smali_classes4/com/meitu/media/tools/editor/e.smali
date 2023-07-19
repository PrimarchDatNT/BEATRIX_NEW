.class public Lcom/meitu/media/tools/editor/e;
.super Ljava/lang/Object;
.source "MTMVMediaParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/media/tools/editor/e$a;
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:I

.field public C:I

.field private D:Ljava/lang/String;

.field public E:I

.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:D

.field g:D

.field h:I

.field i:I

.field j:F

.field k:F

.field l:I

.field m:I

.field n:I

.field o:I

.field private p:I

.field q:J

.field private r:F

.field private s:I

.field t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meitu/media/tools/editor/e$a;",
            ">;"
        }
    .end annotation
.end field

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/lang/String;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/media/tools/editor/e;->b:I

    iput v0, p0, Lcom/meitu/media/tools/editor/e;->c:I

    iput v0, p0, Lcom/meitu/media/tools/editor/e;->d:I

    iput v0, p0, Lcom/meitu/media/tools/editor/e;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/media/tools/editor/e;->f:D

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v1, p0, Lcom/meitu/media/tools/editor/e;->g:D

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/media/tools/editor/e;->r:F

    iput v0, p0, Lcom/meitu/media/tools/editor/e;->s:I

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/meitu/media/tools/editor/e;->t:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/meitu/media/tools/editor/e;->u:Ljava/util/ArrayList;

    const-string v1, "VideoSetParm"

    iput-object v1, p0, Lcom/meitu/media/tools/editor/e;->v:Ljava/lang/String;

    iput v0, p0, Lcom/meitu/media/tools/editor/e;->w:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/meitu/media/tools/editor/e;->x:I

    iput v2, p0, Lcom/meitu/media/tools/editor/e;->y:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/meitu/media/tools/editor/e;->z:I

    iput v0, p0, Lcom/meitu/media/tools/editor/e;->A:I

    iput v1, p0, Lcom/meitu/media/tools/editor/e;->B:I

    iput v0, p0, Lcom/meitu/media/tools/editor/e;->C:I

    iput v1, p0, Lcom/meitu/media/tools/editor/e;->E:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const v0, 0xe5a5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    const-string v1, "[VideoSetParm]watermark inputstram not exit"

    invoke-static {v1}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/media/tools/editor/e;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;FFFFDD)V
    .locals 2

    const v0, 0xe5a4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/media/tools/editor/e$a;

    invoke-direct {v1}, Lcom/meitu/media/tools/editor/e$a;-><init>()V

    iput p2, v1, Lcom/meitu/media/tools/editor/e$a;->b:F

    iput p3, v1, Lcom/meitu/media/tools/editor/e$a;->c:F

    iput p4, v1, Lcom/meitu/media/tools/editor/e$a;->d:F

    iput p5, v1, Lcom/meitu/media/tools/editor/e$a;->e:F

    iput-wide p8, v1, Lcom/meitu/media/tools/editor/e$a;->g:D

    iput-wide p6, v1, Lcom/meitu/media/tools/editor/e$a;->f:D

    iput-object p1, v1, Lcom/meitu/media/tools/editor/e$a;->a:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/meitu/media/tools/editor/e;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[VideoSetParm]Set watermark pos ["

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "] start: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, " duration "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8, p9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/media/tools/utils/debug/Logger;->J(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Ljava/io/InputStream;FFFFDD)V
    .locals 4

    const v0, 0xe5a3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/media/tools/editor/e$a;

    invoke-direct {v1}, Lcom/meitu/media/tools/editor/e$a;-><init>()V

    iput p2, v1, Lcom/meitu/media/tools/editor/e$a;->b:F

    iput p3, v1, Lcom/meitu/media/tools/editor/e$a;->c:F

    iput p4, v1, Lcom/meitu/media/tools/editor/e$a;->d:F

    iput p5, v1, Lcom/meitu/media/tools/editor/e$a;->e:F

    iput-wide p8, v1, Lcom/meitu/media/tools/editor/e$a;->g:D

    iput-wide p6, v1, Lcom/meitu/media/tools/editor/e$a;->f:D

    const-string p4, "VideoSetParm"

    if-nez p1, :cond_0

    const-string p1, "watermark inputstram not exit"

    invoke-static {p4, p1}, Lcom/meitu/media/tools/utils/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    invoke-static {p1, v2, p5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, p5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_2

    iget v3, p5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    iput-boolean p4, p5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    invoke-virtual {p4}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    invoke-static {p1, v2, p5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v1, Lcom/meitu/media/tools/editor/e$a;->a:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/meitu/media/tools/editor/e;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[VideoSetParm]Set watermark pos ["

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "] start: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, " duration "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8, p9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/media/tools/utils/debug/Logger;->J(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "watermark inputstram error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/meitu/media/tools/utils/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const v0, 0xe5a1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/e;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public e()I
    .locals 2

    const v0, 0xe5b2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/media/tools/editor/e;->p:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public f()I
    .locals 2

    const v0, 0xe5af

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/media/tools/editor/e;->E:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public g()F
    .locals 2

    const v0, 0xe5ad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/media/tools/editor/e;->r:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public h()I
    .locals 2

    const v0, 0xe5a7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/media/tools/editor/e;->s:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public i(IIIIDD)V
    .locals 3

    const v0, 0xe5a9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/media/tools/editor/e;->d:I

    iput p2, p0, Lcom/meitu/media/tools/editor/e;->e:I

    iput p3, p0, Lcom/meitu/media/tools/editor/e;->b:I

    iput p4, p0, Lcom/meitu/media/tools/editor/e;->c:I

    iput-wide p5, p0, Lcom/meitu/media/tools/editor/e;->f:D

    iput-wide p7, p0, Lcom/meitu/media/tools/editor/e;->g:D

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[VideoSetParm]Set clip region ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]width "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "Height "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "Start "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "end "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7, p8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/media/tools/utils/debug/Logger;->J(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j(III)V
    .locals 3

    const v0, 0xe5aa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/media/tools/editor/e;->m:I

    iput p2, p0, Lcom/meitu/media/tools/editor/e;->n:I

    iput p3, p0, Lcom/meitu/media/tools/editor/e;->o:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[VideoSetParm]Set fill rgb: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/media/tools/utils/debug/Logger;->J(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const v0, 0xe5a2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/media/tools/editor/e;->D:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/media/tools/editor/e;->a:Ljava/lang/String;

    iput p3, p0, Lcom/meitu/media/tools/editor/e;->C:I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[VideoSetParm]Strip type infile "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " outfile "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/media/tools/utils/debug/Logger;->J(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l(I)V
    .locals 1

    const v0, 0xe5b1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/media/tools/editor/e;->p:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m(I)V
    .locals 1

    const v0, 0xe5ae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/media/tools/editor/e;->E:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    const v0, 0xe5a8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/media/tools/editor/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public o(Ljava/lang/String;I)V
    .locals 3

    const v0, 0xe5b0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    const-string p1, "VideoSetParm"

    const-string p2, "Out file name is null"

    invoke-static {p1, p2}, Lcom/meitu/media/tools/utils/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget v1, p0, Lcom/meitu/media/tools/editor/e;->E:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput-object p1, p0, Lcom/meitu/media/tools/editor/e;->a:Ljava/lang/String;

    iput p2, p0, Lcom/meitu/media/tools/editor/e;->p:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Please Check your crop type! This api only work normal in AV_SCALE_MAX"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public p(Ljava/lang/String;II)V
    .locals 3

    const v0, 0xe59f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    const-string p1, "VideoSetParm"

    const-string p2, "Out file name is null"

    invoke-static {p1, p2}, Lcom/meitu/media/tools/utils/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget v1, p0, Lcom/meitu/media/tools/editor/e;->E:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iput-object p1, p0, Lcom/meitu/media/tools/editor/e;->a:Ljava/lang/String;

    iput p3, p0, Lcom/meitu/media/tools/editor/e;->i:I

    iput p2, p0, Lcom/meitu/media/tools/editor/e;->h:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[VideoSetParm]Set out file ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " \u00d7 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/media/tools/utils/debug/Logger;->J(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Please Check your crop type! This api only work normal in AV_NORMAL and AV_SCALE_REGULAR"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public q(FF)V
    .locals 1

    const v0, 0xe5a0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/media/tools/editor/e;->j:F

    iput p2, p0, Lcom/meitu/media/tools/editor/e;->k:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public r(I)V
    .locals 1

    const v0, 0xe5b3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/media/tools/editor/e;->l:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public s(J)V
    .locals 1

    const v0, 0xe5ab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/media/tools/editor/e;->q:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public t(F)V
    .locals 1

    const v0, 0xe5ac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/media/tools/editor/e;->r:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public u(I)V
    .locals 1

    const v0, 0xe5a6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/media/tools/editor/e;->s:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
