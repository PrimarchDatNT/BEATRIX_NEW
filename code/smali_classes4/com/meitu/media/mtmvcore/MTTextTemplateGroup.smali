.class public Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;
.super Lcom/meitu/media/mtmvcore/MTMVGroup;
.source "MTTextTemplateGroup.java"


# instance fields
.field protected b:F

.field protected c:F

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/media/mtmvcore/MTITrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/meitu/media/mtmvcore/MTMVGroup;-><init>(J)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->d:Ljava/util/List;

    return-void
.end method

.method private static native createTextTemplateGroup(IJ)J
.end method

.method private native getCenterX(J)I
.end method

.method private native getCenterY(J)I
.end method

.method private native getTextID(J)I
.end method

.method public static h(Lcom/meitu/media/mtmvcore/a;)Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;
    .locals 6

    const v0, 0xdf66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/media/mtmvcore/a;->j()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/media/mtmvcore/a;->h()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->createTextTemplateGroup(IJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    new-instance v3, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;

    invoke-direct {v3, v1, v2}, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;-><init>(J)V

    .line 3
    invoke-direct {v3, p0}, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->j(Lcom/meitu/media/mtmvcore/a;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3
.end method

.method private j(Lcom/meitu/media/mtmvcore/a;)V
    .locals 20

    move-object/from16 v0, p0

    const v1, 0xdf67

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/media/mtmvcore/a;->i()[F

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->l([F)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/media/mtmvcore/a;->l()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/media/mtmvcore/a;->e()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->o(II)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/media/mtmvcore/a;->c()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/media/mtmvcore/a;->d()F

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->k(FF)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/media/mtmvcore/a;->c()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/media/mtmvcore/a;->l()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->b:F

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/media/mtmvcore/a;->d()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/media/mtmvcore/a;->e()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->c:F

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/media/mtmvcore/a;->k()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 8
    invoke-direct {v0, v3}, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->m(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    .line 9
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meitu/media/mtmvcore/b;

    .line 10
    invoke-virtual {v7}, Lcom/meitu/media/mtmvcore/b;->c()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 11
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 13
    invoke-direct {v0, v6, v9}, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->n(II)V

    .line 14
    invoke-virtual {v7}, Lcom/meitu/media/mtmvcore/b;->f()I

    move-result v10

    .line 15
    invoke-virtual {v7}, Lcom/meitu/media/mtmvcore/b;->d()I

    move-result v11

    .line 16
    iget v12, v0, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->c:F

    invoke-virtual {v7}, Lcom/meitu/media/mtmvcore/b;->b()F

    move-result v13

    add-float/2addr v12, v13

    .line 17
    iget v13, v0, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->b:F

    invoke-virtual {v7}, Lcom/meitu/media/mtmvcore/b;->a()F

    move-result v14

    add-float/2addr v13, v14

    int-to-float v10, v10

    div-float v14, v10, v4

    sub-float/2addr v13, v14

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v9, :cond_1

    .line 18
    invoke-virtual {v7}, Lcom/meitu/media/mtmvcore/b;->e()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/meitu/media/mtmvcore/MTSpriteTrack;->CreateTextTemplateTrack(Ljava/lang/String;)Lcom/meitu/media/mtmvcore/MTSpriteTrack;

    move-result-object v14

    .line 19
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v16, v2

    int-to-float v2, v5

    add-float/2addr v2, v13

    move/from16 v18, v3

    int-to-float v3, v4

    const/high16 v17, 0x40000000    # 2.0f

    div-float v19, v3, v17

    add-float v2, v2, v19

    .line 20
    invoke-virtual {v14, v2, v12}, Lcom/meitu/media/mtmvcore/MTITrack;->setCenter(FF)V

    int-to-float v2, v11

    .line 21
    invoke-virtual {v14, v3, v2}, Lcom/meitu/media/mtmvcore/MTITrack;->setWidthAndHeight(FF)V

    add-int/2addr v5, v4

    int-to-float v2, v5

    div-float/2addr v2, v10

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v14, v1, v2, v4, v3}, Lcom/meitu/media/mtmvcore/MTITrack;->setUV(FFFF)V

    .line 23
    invoke-virtual {v0, v14}, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->c(Lcom/meitu/media/mtmvcore/MTITrack;)Z

    add-int/lit8 v15, v15, 0x1

    move v1, v2

    move-object/from16 v2, v16

    move/from16 v3, v18

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_1

    :cond_1
    move-object/from16 v16, v2

    move/from16 v18, v3

    const/high16 v17, 0x40000000    # 2.0f

    goto :goto_3

    :cond_2
    :goto_2
    move-object/from16 v16, v2

    move/from16 v18, v3

    const/high16 v17, 0x40000000    # 2.0f

    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v6, v1}, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->n(II)V

    .line 25
    invoke-virtual {v7}, Lcom/meitu/media/mtmvcore/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/media/mtmvcore/MTSpriteTrack;->CreateTextTemplateTrack(Ljava/lang/String;)Lcom/meitu/media/mtmvcore/MTSpriteTrack;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1, v7}, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->r(Lcom/meitu/media/mtmvcore/MTSpriteTrack;Lcom/meitu/media/mtmvcore/b;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->c(Lcom/meitu/media/mtmvcore/MTITrack;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v16

    move/from16 v3, v18

    const v1, 0xdf67

    const/high16 v4, 0x40000000    # 2.0f

    goto/16 :goto_0

    .line 28
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/media/mtmvcore/a;->f()Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_4

    .line 30
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/media/mtmvcore/b;

    .line 31
    invoke-virtual {v3}, Lcom/meitu/media/mtmvcore/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/media/mtmvcore/MTSpriteTrack;->CreateTextTemplateTrack(Ljava/lang/String;)Lcom/meitu/media/mtmvcore/MTSpriteTrack;

    move-result-object v4

    .line 32
    invoke-direct {v0, v4, v3}, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->r(Lcom/meitu/media/mtmvcore/MTSpriteTrack;Lcom/meitu/media/mtmvcore/b;)V

    .line 33
    invoke-virtual {v0, v4}, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->c(Lcom/meitu/media/mtmvcore/MTITrack;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    const v3, 0xdf67

    .line 34
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private k(FF)V
    .locals 3

    const v0, 0xdf69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTMVGroup;->mNativeContext:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->setCenter(JFF)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private l([F)V
    .locals 7

    const v0, 0xdf6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/media/mtmvcore/MTMVGroup;->mNativeContext:J

    const/4 v1, 0x0

    aget v4, p1, v1

    const/4 v1, 0x1

    aget v5, p1, v1

    const/4 v1, 0x2

    aget v6, p1, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->setTextColorRGB(JFFF)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private m(I)V
    .locals 3

    const v0, 0xdf6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTMVGroup;->mNativeContext:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->setTextLines(JI)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private n(II)V
    .locals 3

    const v0, 0xdf6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTMVGroup;->mNativeContext:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->setTextNums(JII)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private o(II)V
    .locals 3

    const v0, 0xdf6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTMVGroup;->mNativeContext:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->setWidthAndHeight(JII)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private q(Lcom/meitu/media/mtmvcore/a;)V
    .locals 7

    const v0, 0xdf70

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/meitu/media/mtmvcore/a;->i()[F

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->l([F)V

    .line 2
    invoke-virtual {p1}, Lcom/meitu/media/mtmvcore/a;->h()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/meitu/media/mtmvcore/MTMVGroup;->setStartPos(J)V

    .line 3
    invoke-virtual {p1}, Lcom/meitu/media/mtmvcore/a;->c()F

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/media/mtmvcore/a;->d()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->k(FF)V

    .line 4
    invoke-virtual {p1}, Lcom/meitu/media/mtmvcore/a;->c()F

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/media/mtmvcore/a;->l()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->b:F

    .line 5
    invoke-virtual {p1}, Lcom/meitu/media/mtmvcore/a;->d()F

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/media/mtmvcore/a;->e()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->c:F

    .line 6
    invoke-virtual {p1}, Lcom/meitu/media/mtmvcore/a;->k()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/media/mtmvcore/b;

    .line 9
    iget-object v6, p0, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->d:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/media/mtmvcore/MTSpriteTrack;

    .line 10
    invoke-direct {p0, v6, v5}, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->r(Lcom/meitu/media/mtmvcore/MTSpriteTrack;Lcom/meitu/media/mtmvcore/b;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/meitu/media/mtmvcore/a;->f()Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_1

    .line 13
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/media/mtmvcore/b;

    .line 14
    iget-object v5, p0, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->d:Ljava/util/List;

    add-int v6, v2, v3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/media/mtmvcore/MTSpriteTrack;

    .line 15
    invoke-direct {p0, v5, v4}, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->r(Lcom/meitu/media/mtmvcore/MTSpriteTrack;Lcom/meitu/media/mtmvcore/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private r(Lcom/meitu/media/mtmvcore/MTSpriteTrack;Lcom/meitu/media/mtmvcore/b;)V
    .locals 4

    const v0, 0xdf68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p2}, Lcom/meitu/media/mtmvcore/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/media/mtmvcore/MTSpriteTrack;->updateTexture(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->b:F

    invoke-virtual {p2}, Lcom/meitu/media/mtmvcore/b;->a()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->c:F

    invoke-virtual {p2}, Lcom/meitu/media/mtmvcore/b;->b()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Lcom/meitu/media/mtmvcore/MTITrack;->setCenter(FF)V

    .line 3
    invoke-virtual {p2}, Lcom/meitu/media/mtmvcore/b;->f()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/meitu/media/mtmvcore/b;->d()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Lcom/meitu/media/mtmvcore/MTITrack;->setWidthAndHeight(FF)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private native setCenter(JFF)V
.end method

.method private native setTextColorRGB(JFFF)V
.end method

.method private native setTextLines(JI)V
.end method

.method private native setTextNums(JII)V
.end method

.method private native setWidthAndHeight(JII)V
.end method


# virtual methods
.method public c(Lcom/meitu/media/mtmvcore/MTITrack;)Z
    .locals 2

    const v0, 0xdf65

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-super {p0, p1}, Lcom/meitu/media/mtmvcore/MTMVGroup;->c(Lcom/meitu/media/mtmvcore/MTITrack;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public i()I
    .locals 3

    const v0, 0xdf6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mtmvcore/MTMVGroup;->mNativeContext:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->getTextID(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public p(Lcom/meitu/media/mtmvcore/a;)Z
    .locals 8

    const v0, 0xdf6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/meitu/media/mtmvcore/a;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/meitu/media/mtmvcore/MTMVGroup;->isVisible()Z

    move-result v3

    .line 3
    invoke-virtual {p0, v2}, Lcom/meitu/media/mtmvcore/MTMVGroup;->setVisible(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/meitu/media/mtmvcore/MTMVGroup;->recycle()V

    .line 5
    iget-object v2, p0, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p1}, Lcom/meitu/media/mtmvcore/a;->j()I

    move-result v2

    invoke-virtual {p1}, Lcom/meitu/media/mtmvcore/a;->h()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->createTextTemplateGroup(IJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    .line 7
    iput-wide v4, p0, Lcom/meitu/media/mtmvcore/MTMVGroup;->mNativeContext:J

    .line 8
    invoke-direct {p0, p1}, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->j(Lcom/meitu/media/mtmvcore/a;)V

    .line 9
    invoke-virtual {p0, v3}, Lcom/meitu/media/mtmvcore/MTMVGroup;->setVisible(Z)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->q(Lcom/meitu/media/mtmvcore/a;)V

    .line 11
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
