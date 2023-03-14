.class public final Lcom/commsource/studio/r0/d0;
.super Lcom/commsource/studio/r0/v;
.source "TeethCorrectProxy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTeethCorrectProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TeethCorrectProxy.kt\ncom/commsource/studio/render/TeethCorrectProxy\n+ 2 SparseIntArray.kt\nandroidx/core/util/SparseIntArrayKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,87:1\n74#2,4:88\n13641#3,3:92\n*E\n*S KotlinDebug\n*F\n+ 1 TeethCorrectProxy.kt\ncom/commsource/studio/render/TeethCorrectProxy\n*L\n40#1,4:88\n30#1,3:92\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u0014\u0012\u0006\u0010\u001d\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/commsource/studio/r0/d0;",
        "Lcom/commsource/studio/r0/v;",
        "Lcom/commsource/easyeditor/utils/opengl/f;",
        "srcFBOEntity",
        "disFBOEntity",
        "Lcotlin/t1;",
        "y",
        "(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V",
        "Landroid/util/SparseIntArray;",
        "n",
        "Landroid/util/SparseIntArray;",
        "cacheResult",
        "",
        "l",
        "F",
        "u",
        "()F",
        "z",
        "(F)V",
        "effectAlpha",
        "",
        "m",
        "I",
        "B",
        "()I",
        "C",
        "(I)V",
        "strength",
        "width",
        "height",
        "<init>",
        "(II)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private l:F

.field private m:I

.field private final n:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/r0/v;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/commsource/studio/r0/d0;->l:F

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/commsource/studio/r0/d0;->m:I

    .line 4
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/r0/d0;->n:Landroid/util/SparseIntArray;

    .line 5
    const-class p1, Lcom/commsource/camera/d1/g/j;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/d1/g/j;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/j;->l()[Z

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-boolean v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/commsource/studio/r0/d0;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 2

    const/16 v0, 0x217f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/r0/d0;->m:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final C(I)V
    .locals 1

    const/16 v0, 0x2180

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/r0/d0;->m:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()F
    .locals 2

    const/16 v0, 0x217d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/r0/d0;->l:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public y(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 13
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2181

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "srcFBOEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "disFBOEntity"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p2, Lcom/commsource/camera/d1/g/j;

    invoke-virtual {p0, p2}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/camera/d1/g/j;

    if-eqz p2, :cond_a

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/r0/d0;->n:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Lcom/commsource/camera/d1/g/j;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    iget v2, p0, Lcom/commsource/studio/r0/d0;->m:I

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/r0/d0;->n:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Lcom/commsource/camera/d1/g/j;->h()I

    move-result v2

    iget v3, p0, Lcom/commsource/studio/r0/d0;->m:I

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    invoke-static {p1}, Lcom/commsource/easyeditor/utils/opengl/n;->r(Lcom/commsource/easyeditor/utils/opengl/f;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget v1, p0, Lcom/commsource/studio/r0/d0;->m:I

    const-string v2, "this.image"

    const-string v3, "AppContext.getContext()"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-lez v1, :cond_2

    .line 8
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v9, [I

    iget v2, p0, Lcom/commsource/studio/r0/d0;->m:I

    aput v2, v4, v8

    invoke-virtual {p2}, Lcom/commsource/camera/d1/g/j;->c()Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Integer;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v9, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/commsource/camera/d1/g/j;->h()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 10
    invoke-static/range {v1 .. v6}, Lf/k/e0/b;->e(Landroid/content/Context;Landroid/graphics/Bitmap;[ILcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;[Ljava/lang/Integer;Ljava/util/ArrayList;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 11
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "processResult[0]"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    const/4 v8, 0x1

    goto/16 :goto_4

    .line 12
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v5, p0, Lcom/commsource/studio/r0/d0;->n:Landroid/util/SparseIntArray;

    .line 15
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v6, :cond_4

    .line 16
    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v11

    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v12

    if-eqz v12, :cond_3

    .line 17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0}, Lcom/commsource/studio/r0/v;->w()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/commsource/easyeditor/utils/opengl/n;->e(Landroid/graphics/Bitmap;Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 21
    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    .line 22
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 23
    :cond_5
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcotlin/collections/s;->H5(Ljava/util/Collection;)[I

    move-result-object v4

    invoke-virtual {p2}, Lcom/commsource/camera/d1/g/j;->c()Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-result-object p2

    new-array v2, v9, [Ljava/lang/Integer;

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v9, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/Integer;

    move-object v1, v5

    move-object v2, v3

    move-object v3, v4

    move-object v4, p2

    move-object v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lf/k/e0/b;->e(Landroid/content/Context;Landroid/graphics/Bitmap;[ILcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;[Ljava/lang/Integer;Ljava/util/ArrayList;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 24
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    .line 25
    invoke-static {p2}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {p0}, Lcom/commsource/studio/r0/v;->w()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/commsource/easyeditor/utils/opengl/n;->e(Landroid/graphics/Bitmap;Lcom/commsource/easyeditor/utils/opengl/f;)V

    goto :goto_6

    .line 27
    :cond_8
    iget p2, p0, Lcom/commsource/studio/r0/d0;->m:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_9

    const-string p2, "\u81ea\u7136"

    goto :goto_5

    :cond_9
    const-string p2, "\u52a0\u5f3a"

    :goto_5
    const-string v1, "beau_teeth_correction_failed"

    const-string v2, "\u7259\u9f7f\u77eb\u6b63\u6548\u679c"

    invoke-static {v1, v2, p2}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0}, Lcom/commsource/studio/r0/v;->w()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/commsource/easyeditor/utils/opengl/n;->e(Landroid/graphics/Bitmap;Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 29
    sget-object p2, Lcom/commsource/studio/r0/d0$a;->a:Lcom/commsource/studio/r0/d0$a;

    invoke-static {p2}, Lcom/commsource/util/g2;->g(Ljava/lang/Runnable;)V

    .line 30
    :goto_6
    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    .line 31
    :cond_a
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public z(F)V
    .locals 1

    const/16 v0, 0x217e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/r0/d0;->l:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
