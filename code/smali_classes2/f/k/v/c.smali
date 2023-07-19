.class public Lf/k/v/c;
.super Ljava/lang/Object;
.source "MTARRuleParseManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/res/AssetManager;Lf/k/v/d;)[Lf/k/v/b;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "FilterAlpha"

    const-string v3, "ChangeCamera"

    const-string v4, "DisableTouch"

    const-string v5, "SpecialStaticeMakeup"

    const-string v6, "SpecialFace"

    const-string v7, "isChangeFilterZorder"

    const v8, 0xc047

    invoke-static {v8}, Lcom/res/ANRTrace;->e(I)V

    new-instance v9, Lcom/meitu/core/parse/MtePlistParser;

    invoke-direct {v9}, Lcom/meitu/core/parse/MtePlistParser;-><init>()V

    move-object/from16 v11, p1

    :try_start_0
    invoke-virtual {v9, v0, v11}, Lcom/meitu/core/parse/MtePlistParser;->parse(Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/meitu/core/parse/MteDict;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v11

    if-nez v11, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v9}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v11

    new-array v11, v11, [Lf/k/v/b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v9}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v14

    if-ge v13, v14, :cond_12

    invoke-virtual {v9, v13}, Lcom/meitu/core/parse/MteDict;->objectForIndex(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/meitu/core/parse/MteDict;

    if-eqz v14, :cond_11

    new-instance v15, Lf/k/v/b;

    invoke-direct {v15}, Lf/k/v/b;-><init>()V

    const-string v10, "/"

    invoke-virtual {v0, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v8, -0x1

    if-ne v10, v8, :cond_1

    move-object v10, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v0, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :goto_1
    const-string v8, "AR"

    invoke-virtual {v14, v8}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/configuration.plist"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lf/k/v/b;->a:Ljava/lang/String;

    :cond_2
    const-string v8, "Filter"

    invoke-virtual {v14, v8}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/filterConfig.plist"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lf/k/v/b;->b:Ljava/lang/String;

    :cond_3
    const/4 v8, 0x0

    iput v8, v15, Lf/k/v/b;->c:I

    const-string v10, "VaildRatio"

    invoke-virtual {v14, v10}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x1

    if-eqz v10, :cond_7

    const-string v8, "0"

    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget v8, v15, Lf/k/v/b;->c:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v15, Lf/k/v/b;->c:I

    :cond_4
    const-string v8, "1"

    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget v8, v15, Lf/k/v/b;->c:I

    or-int/2addr v8, v12

    iput v8, v15, Lf/k/v/b;->c:I

    :cond_5
    const-string v8, "2"

    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget v8, v15, Lf/k/v/b;->c:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v15, Lf/k/v/b;->c:I

    :cond_6
    const-string v8, "3"

    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget v8, v15, Lf/k/v/b;->c:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v15, Lf/k/v/b;->c:I

    :cond_7
    const-string v8, "MultiFace"

    invoke-virtual {v14, v8}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v15, Lf/k/v/b;->d:Z

    const-string v8, "IgnoreFace"

    invoke-virtual {v14, v8}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v8

    iput v8, v15, Lf/k/v/b;->e:I

    invoke-virtual {v14, v7}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/4 v8, -0x1

    iput v8, v15, Lf/k/v/b;->f:I

    goto :goto_2

    :cond_8
    invoke-virtual {v14, v7}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v8

    iput v8, v15, Lf/k/v/b;->f:I

    :goto_2
    const-string v8, "ATMusic"

    invoke-virtual {v14, v8}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v15, Lf/k/v/b;->g:Z

    const-string v8, "ARType"

    invoke-virtual {v14, v8}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v8

    iput v8, v15, Lf/k/v/b;->h:I

    const-string v8, "IsNeedResetBGM"

    invoke-virtual {v14, v8}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v15, Lf/k/v/b;->i:Z

    const-string v8, "IsNeedResetSound"

    invoke-virtual {v14, v8}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v15, Lf/k/v/b;->j:Z

    const-string v8, "isBackLightAlpha"

    invoke-virtual {v14, v8}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v15, Lf/k/v/b;->k:Z

    const-string v8, "isNeedFaceLiftChange"

    invoke-virtual {v14, v8}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v15, Lf/k/v/b;->l:Z

    const-string v8, "MessageType"

    invoke-virtual {v14, v8}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lf/k/v/b;->m:Ljava/lang/String;

    const-string v8, "MessageWhat"

    invoke-virtual {v14, v8}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lf/k/v/b;->n:Ljava/lang/String;

    invoke-virtual {v14, v6}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const/4 v8, -0x1

    iput v8, v15, Lf/k/v/b;->o:I

    goto :goto_4

    :cond_9
    invoke-virtual {v14, v6}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v12, :cond_a

    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    iput v8, v15, Lf/k/v/b;->o:I

    :goto_4
    invoke-virtual {v14, v5}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    const/4 v8, -0x1

    iput v8, v15, Lf/k/v/b;->p:I

    goto :goto_6

    :cond_b
    invoke-virtual {v14, v5}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v12, :cond_c

    goto :goto_5

    :cond_c
    const/4 v12, 0x0

    :goto_5
    iput v12, v15, Lf/k/v/b;->p:I

    :goto_6
    invoke-virtual {v14, v4}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    const/4 v8, -0x1

    iput v8, v15, Lf/k/v/b;->q:I

    goto :goto_7

    :cond_d
    invoke-virtual {v14, v4}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v8

    iput v8, v15, Lf/k/v/b;->q:I

    :goto_7
    invoke-virtual {v14, v3}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_e

    const/4 v8, -0x1

    iput v8, v15, Lf/k/v/b;->r:I

    goto :goto_8

    :cond_e
    invoke-virtual {v14, v3}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v8

    iput v8, v15, Lf/k/v/b;->r:I

    :goto_8
    invoke-virtual {v14, v2}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_f

    const/4 v8, -0x1

    iput v8, v15, Lf/k/v/b;->t:I

    goto :goto_9

    :cond_f
    invoke-virtual {v14, v2}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v8

    iput v8, v15, Lf/k/v/b;->t:I

    :goto_9
    if-eqz v1, :cond_10

    invoke-interface {v1, v15, v14, v13}, Lf/k/v/d;->a(Lf/k/v/b;Lcom/meitu/core/parse/MteDict;I)Lf/k/v/b;

    move-result-object v15

    :cond_10
    iput-object v9, v15, Lf/k/v/b;->s:Lcom/meitu/core/parse/MteDict;

    aput-object v15, v11, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    add-int/lit8 v13, v13, 0x1

    const v8, 0xc047

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_12
    const v1, 0xc047

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-object v11

    :cond_13
    :goto_a
    const v1, 0xc047

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    const/4 v2, 0x0

    return-object v2

    :catch_0
    move-exception v0

    const v1, 0xc047

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method
