.class public final Lcom/commsource/studio/function/background/c$a;
.super Ljava/lang/Object;
.source "ShaderHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/function/background/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation




# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/commsource/studio/function/background/c$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/commsource/studio/function/background/c$a;IZILjava/lang/Object;)Lcom/commsource/studio/function/background/BackgroundType;
    .locals 0

    const p4, 0x9bae

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/function/background/c$a;->a(IZ)Lcom/commsource/studio/function/background/BackgroundType;

    move-result-object p0

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final a(IZ)Lcom/commsource/studio/function/background/BackgroundType;
    .locals 10
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9bad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v9, Lcom/commsource/studio/function/background/BackgroundType;

    const/4 v1, 0x2

    new-array v3, v1, [F

    .line 2
    fill-array-data v3, :array_0

    new-array v4, v1, [F

    .line 3
    fill-array-data v4, :array_1

    new-array v5, v1, [I

    const/4 v2, 0x0

    aput p1, v5, v2

    const/4 v2, 0x1

    aput p1, v5, v2

    new-array v6, v1, [F

    .line 4
    fill-array-data v6, :array_2

    move-object v1, v9

    move v7, p2

    move v8, p1

    .line 5
    invoke-direct/range {v1 .. v8}, Lcom/commsource/studio/function/background/BackgroundType;-><init>(I[F[F[I[FZI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v9

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Lcom/commsource/studio/function/background/BackgroundColor;)Lcom/commsource/studio/function/background/BackgroundType;
    .locals 18
    .param p1    # Lcom/commsource/studio/function/background/BackgroundColor;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, ","

    const v2, 0x9baf

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v3, "backgroundColor"

    invoke-static {v0, v3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/function/background/BackgroundColor;->getStartPoint()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcotlin/text/m;->O4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/function/background/BackgroundColor;->getEndPoint()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcotlin/text/m;->O4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/function/background/BackgroundColor;->getColors()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    aget-object v9, v5, v8

    .line 5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x23

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 7
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/function/background/BackgroundColor;->getLocations()[F

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v6

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    int-to-float v11, v10

    mul-float v11, v11, v8

    .line 12
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {v5}, Lcotlin/collections/s;->F5(Ljava/util/Collection;)[F

    move-result-object v5

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/function/background/BackgroundColor;->getLocations()[F

    move-result-object v5

    :goto_3
    move-object v13, v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/function/background/BackgroundColor;->getType()I

    move-result v9

    const/4 v5, 0x2

    new-array v10, v5, [F

    .line 16
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    aput v8, v10, v7

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v10, v6

    new-array v11, v5, [F

    .line 17
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v11, v7

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    aput v1, v11, v6

    .line 18
    invoke-static {v4}, Lcotlin/collections/s;->H5(Ljava/util/Collection;)[I

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x60

    const/16 v17, 0x0

    .line 19
    new-instance v1, Lcom/commsource/studio/function/background/BackgroundType;

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Lcom/commsource/studio/function/background/BackgroundType;-><init>(I[F[F[I[FZIILcotlin/jvm/internal/u;)V

    .line 20
    invoke-virtual {v1, v0}, Lcom/commsource/studio/function/background/BackgroundType;->setBackgroundColor(Lcom/commsource/studio/function/background/BackgroundColor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 22
    :goto_4
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
