.class final Lcom/commsource/statistics/b$a;
.super Lcom/commsource/util/u2/a;
.source "AgeGenderRaceStatistic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/statistics/b;->i(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p2, p0, Lcom/commsource/statistics/b$a;->g:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x236d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/statistics/b$a;->g:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/statistics/b$a;->g:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/commsource/beautyplus/g0/b;->g()Lcom/commsource/beautyplus/g0/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/beautyplus/g0/b;->d(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->age:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTAge;

    iget v2, v2, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTAge;->value:I

    invoke-static {v2}, Lcom/commsource/statistics/b;->a(I)V

    iget-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->gender:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGender;

    iget v2, v2, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGender;->top:I

    invoke-static {v2}, Lcom/commsource/statistics/b;->b(I)V

    iget-object v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->race:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTRace;

    iget v1, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTRace;->top:I

    invoke-static {v1}, Lcom/commsource/statistics/b;->c(I)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
