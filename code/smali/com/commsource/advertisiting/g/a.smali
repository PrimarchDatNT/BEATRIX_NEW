.class public Lcom/commsource/advertisiting/g/a;
.super Ljava/lang/Object;
.source "BeautyPlusAdvertConstant.java"


# static fields
.field public static final a:I = 0x154

.field public static final b:I = 0x14a

.field public static final c:I = 0x2e

.field public static final d:Ljava/lang/String; = "Facebook"

.field public static final e:Ljava/lang/String; = "Admob"

.field public static final f:Ljava/lang/String; = "Mopub"

.field public static final g:Ljava/lang/String; = "Adx"

.field public static final h:Ljava/lang/String; = "MT"

.field public static final i:Ljava/lang/String; = "DFP"

.field public static final j:Ljava/lang/String; = "UnKnow"

.field public static final k:I = 0x747

.field public static final l:I = 0x831


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)[F
    .locals 9

    const/16 v0, 0x69b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/advertisiting/g/a;->e(Landroid/content/Context;)I

    move-result v1

    .line 2
    invoke-static {p0}, Lcom/commsource/advertisiting/g/a;->b(Landroid/content/Context;)I

    move-result p0

    mul-int/lit16 v2, p0, 0x747

    mul-int/lit16 v3, v1, 0x831

    const v4, 0x3e29ef27

    const v5, 0x3d45dfd8

    const/high16 v6, 0x3f000000    # 0.5f

    const/16 v7, 0x747

    const/16 v8, 0x831

    if-le v2, v3, :cond_0

    int-to-float v2, p0

    int-to-float v3, v8

    div-float v3, v2, v3

    int-to-float v8, v1

    int-to-float v7, v7

    mul-float v7, v7, v3

    sub-float/2addr v8, v7

    mul-float v8, v8, v6

    mul-float v7, v7, v5

    add-float/2addr v7, v8

    mul-float v2, v2, v4

    move v3, v2

    goto :goto_0

    :cond_0
    int-to-float v2, v1

    int-to-float v3, v7

    div-float v3, v2, v3

    int-to-float v7, p0

    int-to-float v8, v8

    mul-float v8, v8, v3

    sub-float/2addr v7, v8

    mul-float v7, v7, v6

    mul-float v2, v2, v5

    mul-float v8, v8, v4

    add-float v3, v8, v7

    move v7, v2

    move v2, v3

    :goto_0
    int-to-float v1, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v1, v1, v4

    sub-float/2addr v1, v7

    sub-float/2addr v1, v7

    int-to-float p0, p0

    mul-float p0, p0, v4

    sub-float/2addr p0, v2

    sub-float/2addr p0, v3

    const/4 v4, 0x6

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput p0, v4, v1

    const/4 p0, 0x2

    aput v7, v4, p0

    const/4 p0, 0x3

    aput v7, v4, p0

    const/4 p0, 0x4

    aput v2, v4, p0

    const/4 p0, 0x5

    aput v3, v4, p0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    const/16 v0, 0x69b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/advertisiting/g/a;->d(Landroid/content/Context;)I

    move-result v1

    const/high16 v2, 0x42380000    # 46.0f

    invoke-static {p0, v2}, Lcom/meitu/library/p/f/i;->e(Landroid/content/Context;F)I

    move-result p0

    add-int/2addr v1, p0

    const p0, 0x7f0700e1

    invoke-static {p0}, Lcom/meitu/library/p/d/b;->e(I)F

    move-result p0

    float-to-int p0, p0

    sub-int/2addr v1, p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    const/16 v0, 0x69b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/advertisiting/g/a;->d(Landroid/content/Context;)I

    move-result v1

    const/high16 v2, 0x42380000    # 46.0f

    invoke-static {p0, v2}, Lcom/meitu/library/p/f/i;->e(Landroid/content/Context;F)I

    move-result p0

    add-int/2addr v1, p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static d(Landroid/content/Context;)I
    .locals 4

    const/16 v0, 0x69b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x42380000    # 46.0f

    .line 1
    invoke-static {p0, v1}, Lcom/meitu/library/p/f/i;->e(Landroid/content/Context;F)I

    move-result v1

    .line 2
    invoke-static {p0}, Lcom/commsource/advertisiting/g/a;->e(Landroid/content/Context;)I

    move-result p0

    .line 3
    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x43c64000    # 396.5f

    mul-float v2, v2, v3

    const v3, 0x4426c000    # 667.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v2, v1

    mul-int/lit16 p0, p0, 0x576

    .line 4
    div-int/lit16 p0, p0, 0x4da

    if-le v2, p0, :cond_0

    move v2, p0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    const/16 v0, 0x69b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const v1, 0x7f0700e0

    .line 1
    invoke-static {v1}, Lcom/meitu/library/p/d/b;->e(I)F

    move-result v1

    float-to-int v1, v1

    .line 2
    invoke-static {p0}, Lcom/meitu/library/p/f/i;->A(Landroid/content/Context;)I

    move-result p0

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p0, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method
