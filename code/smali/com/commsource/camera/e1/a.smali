.class public Lcom/commsource/camera/e1/a;
.super Ljava/lang/Object;
.source "CameraSizeNewSelector.java"


# static fields
.field public static final a:Ljava/lang/String; = "CameraSizeNewSelector"

.field private static final b:F = 2.0E-5f

.field private static final c:F = 0.05f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)Lcom/meitu/library/camera/MTCamera$s;
    .locals 6

    const/16 v0, 0x49d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const v1, 0x3faaaaab

    sub-float v1, p0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3fe38e39

    sub-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/16 v2, 0x500

    const/16 v3, 0x168

    const/16 v4, 0x280

    const/16 v5, 0x3c0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_4

    invoke-static {}, Lcom/commsource/util/i0;->h()Z

    move-result p0

    const/16 v1, 0x1e0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/meitu/library/camera/MTCamera$s;

    invoke-direct {p0, v1, v3}, Lcom/meitu/library/camera/MTCamera$s;-><init>(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    invoke-static {}, Lcom/commsource/util/i0;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/meitu/library/camera/MTCamera$s;

    const/16 v1, 0x320

    const/16 v2, 0x258

    invoke-direct {p0, v1, v2}, Lcom/meitu/library/camera/MTCamera$s;-><init>(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_1
    invoke-static {}, Lcom/commsource/util/i0;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/meitu/library/camera/MTCamera$s;

    const/16 v1, 0x400

    const/16 v2, 0x300

    invoke-direct {p0, v1, v2}, Lcom/meitu/library/camera/MTCamera$s;-><init>(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_2
    invoke-static {}, Lcom/commsource/util/i0;->j()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/meitu/library/camera/MTCamera$s;

    invoke-direct {p0, v2, v5}, Lcom/meitu/library/camera/MTCamera$s;-><init>(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/meitu/library/camera/MTCamera$s;

    invoke-direct {p0, v4, v1}, Lcom/meitu/library/camera/MTCamera$s;-><init>(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_4
    invoke-static {}, Lcom/commsource/util/i0;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/meitu/library/camera/MTCamera$s;

    invoke-direct {p0, v4, v3}, Lcom/meitu/library/camera/MTCamera$s;-><init>(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_5
    invoke-static {}, Lcom/commsource/util/i0;->i()Z

    move-result p0

    const/16 v1, 0x21c

    if-eqz p0, :cond_6

    new-instance p0, Lcom/meitu/library/camera/MTCamera$s;

    invoke-direct {p0, v5, v1}, Lcom/meitu/library/camera/MTCamera$s;-><init>(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_6
    invoke-static {}, Lcom/commsource/util/i0;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lcom/meitu/library/camera/MTCamera$s;

    const/16 v1, 0x2d0

    invoke-direct {p0, v2, v1}, Lcom/meitu/library/camera/MTCamera$s;-><init>(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_7
    invoke-static {}, Lcom/commsource/util/i0;->j()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lcom/meitu/library/camera/MTCamera$s;

    const/16 v1, 0x5a0

    const/16 v2, 0x32a

    invoke-direct {p0, v1, v2}, Lcom/meitu/library/camera/MTCamera$s;-><init>(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_8
    new-instance p0, Lcom/meitu/library/camera/MTCamera$s;

    invoke-direct {p0, v5, v1}, Lcom/meitu/library/camera/MTCamera$s;-><init>(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static b(Ljava/util/List;F)Lcom/meitu/library/camera/MTCamera$q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/MTCamera$q;",
            ">;F)",
            "Lcom/meitu/library/camera/MTCamera$q;"
        }
    .end annotation

    const/16 v0, 0x49d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/MTCamera$q;

    iget v5, v4, Lcom/meitu/library/camera/MTCamera$t;->a:I

    int-to-float v5, v5

    iget v6, v4, Lcom/meitu/library/camera/MTCamera$t;->b:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x37a7c5ac    # 2.0E-5f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1

    move-object v1, v4

    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3d4ccccd    # 0.05f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    move-object v2, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getPictureSize optCameraSize = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " optCameraSizeDiff="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraSizeNewSelector"

    invoke-static {p1, p0}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    iget p0, v2, Lcom/meitu/library/camera/MTCamera$t;->a:I

    iget p1, v1, Lcom/meitu/library/camera/MTCamera$t;->a:I

    if-le p0, p1, :cond_4

    iget p0, v2, Lcom/meitu/library/camera/MTCamera$t;->b:I

    iget p1, v1, Lcom/meitu/library/camera/MTCamera$t;->b:I

    if-le p0, p1, :cond_4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public static c(Ljava/util/List;FI)Lcom/meitu/library/camera/MTCamera$s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/MTCamera$s;",
            ">;FI)",
            "Lcom/meitu/library/camera/MTCamera$s;"
        }
    .end annotation

    const/16 v0, 0x49d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x1e0

    const/16 v2, 0x280

    if-eqz p0, :cond_d

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "ASUS_T00F"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x3faaaaab

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x3fa999999999999aL    # 0.05

    cmpg-double v7, v3, v5

    if-gez v7, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/MTCamera$s;

    iget v5, v4, Lcom/meitu/library/camera/MTCamera$t;->a:I

    const/16 v6, 0x400

    if-ne v5, v6, :cond_1

    iget v5, v4, Lcom/meitu/library/camera/MTCamera$t;->b:I

    const/16 v6, 0x300

    if-ne v5, v6, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    :cond_2
    const v3, 0x3fe38e39

    invoke-static {p1, v3}, Lcom/commsource/camera/e1/a;->d(FF)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/meitu/library/camera/MTCamera$s;

    mul-int/lit8 v4, p2, 0x9

    div-int/lit8 v4, v4, 0x10

    invoke-direct {v3, p2, v4}, Lcom/meitu/library/camera/MTCamera$s;-><init>(II)V

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/meitu/library/camera/MTCamera$s;

    mul-int/lit8 v4, p2, 0x3

    div-int/lit8 v4, v4, 0x4

    invoke-direct {v3, p2, v4}, Lcom/meitu/library/camera/MTCamera$s;-><init>(II)V

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPreviewSize definedMaxCameraSize="

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "CameraSizeNewSelector"

    invoke-static {v4, p2}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge p2, v7, :cond_8

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meitu/library/camera/MTCamera$s;

    iget v8, v7, Lcom/meitu/library/camera/MTCamera$t;->a:I

    int-to-float v8, v8

    iget v9, v7, Lcom/meitu/library/camera/MTCamera$t;->b:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    sub-float/2addr v8, p1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x37a7c5ac    # 2.0E-5f

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_5

    iget v9, v7, Lcom/meitu/library/camera/MTCamera$t;->a:I

    iget v10, v3, Lcom/meitu/library/camera/MTCamera$t;->a:I

    if-le v9, v10, :cond_4

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/16 v10, 0xa

    if-gt v9, v10, :cond_5

    :cond_4
    move-object v5, v7

    :cond_5
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v9, 0x3d4ccccd    # 0.05f

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_7

    iget v8, v7, Lcom/meitu/library/camera/MTCamera$t;->a:I

    iget v9, v3, Lcom/meitu/library/camera/MTCamera$t;->a:I

    if-le v8, v9, :cond_6

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/16 v9, 0x1e

    if-ge v8, v9, :cond_7

    :cond_6
    move-object v6, v7

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getPreviewSize optPreviewSize="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " optPreviewSizeDiff="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_a

    invoke-static {v5}, Lcom/commsource/camera/e1/a;->h(Lcom/meitu/library/camera/MTCamera$s;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v5

    :cond_9
    new-instance p0, Lcom/meitu/library/camera/MTCamera$s;

    invoke-direct {p0, v2, v1}, Lcom/meitu/library/camera/MTCamera$s;-><init>(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_a
    if-eqz v6, :cond_c

    invoke-static {v6}, Lcom/commsource/camera/e1/a;->h(Lcom/meitu/library/camera/MTCamera$s;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v6

    :cond_b
    new-instance p0, Lcom/meitu/library/camera/MTCamera$s;

    invoke-direct {p0, v2, v1}, Lcom/meitu/library/camera/MTCamera$s;-><init>(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_c
    new-instance p0, Lcom/meitu/library/camera/MTCamera$s;

    invoke-direct {p0, v2, v1}, Lcom/meitu/library/camera/MTCamera$s;-><init>(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_d
    :goto_2
    new-instance p0, Lcom/meitu/library/camera/MTCamera$s;

    invoke-direct {p0, v2, v1}, Lcom/meitu/library/camera/MTCamera$s;-><init>(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static d(FF)Z
    .locals 1

    const/16 v0, 0x49d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3d4ccccd    # 0.05f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static e(J)Z
    .locals 4

    const/16 v0, 0x49d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x800

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static f(J)Z
    .locals 4

    const/16 v0, 0x49d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x400

    cmp-long v3, p0, v1

    if-gez v3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static g(J)Z
    .locals 4

    const/16 v0, 0x49d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1}, Lcom/commsource/camera/e1/a;->f(J)Z

    move-result v1

    if-nez v1, :cond_0

    long-to-double p0, p0

    const-wide/high16 v1, 0x4098000000000000L    # 1536.0

    cmpg-double v3, p0, v1

    if-gez v3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private static h(Lcom/meitu/library/camera/MTCamera$s;)Z
    .locals 4

    const/16 v0, 0x49d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    iget v2, p0, Lcom/meitu/library/camera/MTCamera$t;->a:I

    const/16 v3, 0x280

    if-lt v2, v3, :cond_1

    iget p0, p0, Lcom/meitu/library/camera/MTCamera$t;->b:I

    const/16 v2, 0x1e0

    if-lt p0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
