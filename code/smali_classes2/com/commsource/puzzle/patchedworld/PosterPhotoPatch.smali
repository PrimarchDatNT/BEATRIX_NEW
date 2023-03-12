.class public Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;
.super Lcom/commsource/puzzle/patchedworld/ImagePatch;
.source "PosterPhotoPatch.java"


# annotations
.annotation runtime Lcom/commsource/puzzle/patchedworld/codingUtil/h;
    customizedDigestDimensions = {
        "content",
        "image_hue"
    }
    dimensions = {
        "content",
        "image_hue"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;,
        Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$a;
    }
.end annotation


# instance fields
.field protected D1:I


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/ImagePatch;-><init>(Landroid/os/Parcel;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;->D1:I

    return-void
.end method

.method public constructor <init>(Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/ImagePatch;-><init>(Lcom/commsource/puzzle/patchedworld/ImagePatch$a;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;->D1:I

    return-void
.end method

.method public constructor <init>(Lcom/commsource/puzzle/patchedworld/VisualPatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/ImagePatch;-><init>(Lcom/commsource/puzzle/patchedworld/VisualPatch;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;->D1:I

    return-void
.end method


# virtual methods
.method public H2(Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;)Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;
    .locals 4
    .param p1    # Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x822

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;->I2()Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;

    move-result-object v1

    .line 2
    iget-object v2, p1, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v2}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->y2(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v2, p1, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v2}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->x1(Ljava/lang/ref/WeakReference;)V

    .line 4
    iget v2, p1, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;->a:I

    invoke-virtual {p0, v2}, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;->M2(I)V

    .line 5
    iget-wide v2, p1, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;->b:J

    invoke-virtual {p0, v2, v3}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->v2(J)V

    .line 6
    iget-object v2, p1, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->u2(Ljava/lang/String;)V

    .line 7
    iget-boolean v2, p1, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;->d:Z

    invoke-virtual {p0, v2}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->x2(Z)V

    .line 8
    iget-boolean v2, p1, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;->e:Z

    invoke-virtual {p0, v2}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->A2(Z)V

    .line 9
    iget-boolean v2, p1, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;->f:Z

    iget v3, p1, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;->g:I

    invoke-virtual {p0, v2, v3}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->z2(ZI)V

    .line 10
    iget v2, p1, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;->h:F

    invoke-virtual {p0, v2}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->t2(F)V

    .line 11
    iget-boolean v2, p1, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;->i:Z

    invoke-virtual {p0, v2}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->N1(Z)V

    .line 12
    iget-wide v2, p1, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;->j:J

    invoke-virtual {p0, v2, v3}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->s2(J)V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public I()I
    .locals 5
    .annotation runtime Lcom/commsource/puzzle/patchedworld/codingUtil/g;
        dimension = "content"
    .end annotation

    const/16 v0, 0x824

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->I()I

    move-result v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;

    const-string v3, "content"

    .line 3
    invoke-static {v1, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/f;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/commsource/puzzle/patchedworld/codingUtil/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;->I2()Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/commsource/puzzle/patchedworld/codingUtil/f;->k(Ljava/lang/Object;Z)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public I2()Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;
    .locals 4

    const/16 v0, 0x821

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;

    invoke-direct {v1}, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->U1()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;->k:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->M()Ljava/lang/ref/WeakReference;

    move-result-object v2

    iput-object v2, v1, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;->l:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;->K2()I

    move-result v2

    iput v2, v1, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;->a:I

    .line 5
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->T1()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;->b:J

    .line 6
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->S1()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->k2()Z

    move-result v2

    iput-boolean v2, v1, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;->d:Z

    .line 8
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->m2()Z

    move-result v2

    iput-boolean v2, v1, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;->e:Z

    .line 9
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->l2()Z

    move-result v2

    iput-boolean v2, v1, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;->f:Z

    .line 10
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->W1()I

    move-result v2

    iput v2, v1, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;->g:I

    .line 11
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->R1()F

    move-result v2

    iput v2, v1, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;->h:F

    .line 12
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->h2()Z

    move-result v2

    iput-boolean v2, v1, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;->i:Z

    .line 13
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->Q1()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;->j:J

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public J2()I
    .locals 5
    .annotation runtime Lcom/commsource/puzzle/patchedworld/codingUtil/g;
        dimension = "image_hue"
    .end annotation

    const/16 v0, 0x825

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;

    const-string v3, "image_hue"

    .line 2
    invoke-static {v2, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/f;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/commsource/puzzle/patchedworld/codingUtil/f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;->I2()Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/commsource/puzzle/patchedworld/codingUtil/f;->k(Ljava/lang/Object;Z)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public K2()I
    .locals 2

    const/16 v0, 0x828

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;->D1:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public L2(Landroid/graphics/Bitmap;)V
    .locals 1

    const/16 v0, 0x826

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->w2(Landroid/graphics/Bitmap;)Lcom/commsource/puzzle/patchedworld/ImagePatch;

    .line 2
    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->w1(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M2(I)V
    .locals 1

    const/16 v0, 0x827

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;->D1:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public N2(Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;)V
    .locals 2
    .param p1    # Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x823

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;->I2()Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;->H2(Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;)Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;->H2(Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;)Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
