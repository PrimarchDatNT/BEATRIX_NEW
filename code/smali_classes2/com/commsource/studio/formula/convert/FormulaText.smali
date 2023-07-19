.class public final Lcom/commsource/studio/formula/convert/FormulaText;
.super Ljava/lang/Object;
.source "Formula.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation



# instance fields
.field private final alpha:F

.field private final backgroundAlpha:F

.field private final backgroundColor:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final backgroundColorEdge:F

.field private final backgroundLayerCornerRadius:F

.field private final color:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final isBold:Z

.field private final isItalic:Z

.field private final isStrikeThrough:Z

.field private final isUnderline:Z

.field private final justify:I

.field private final lineSpacing:F

.field private final shadowAlpha:F

.field private final shadowBlurRadius:F

.field private final shadowColor:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final shadowOffset:F

.field private final strokeColor:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final strokeSize:F

.field private final text:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final wordSpacing:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FIZZZZLjava/lang/String;FLjava/lang/String;FFFLjava/lang/String;FFFFF)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/commsource/studio/formula/convert/FormulaText;->text:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/commsource/studio/formula/convert/FormulaText;->color:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/commsource/studio/formula/convert/FormulaText;->alpha:F

    move v1, p4

    iput v1, v0, Lcom/commsource/studio/formula/convert/FormulaText;->justify:I

    move v1, p5

    iput-boolean v1, v0, Lcom/commsource/studio/formula/convert/FormulaText;->isBold:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/commsource/studio/formula/convert/FormulaText;->isItalic:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/commsource/studio/formula/convert/FormulaText;->isUnderline:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/commsource/studio/formula/convert/FormulaText;->isStrikeThrough:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/commsource/studio/formula/convert/FormulaText;->strokeColor:Ljava/lang/String;

    move v1, p10

    iput v1, v0, Lcom/commsource/studio/formula/convert/FormulaText;->strokeSize:F

    move-object v1, p11

    iput-object v1, v0, Lcom/commsource/studio/formula/convert/FormulaText;->backgroundColor:Ljava/lang/String;

    move v1, p12

    iput v1, v0, Lcom/commsource/studio/formula/convert/FormulaText;->backgroundAlpha:F

    move v1, p13

    iput v1, v0, Lcom/commsource/studio/formula/convert/FormulaText;->backgroundLayerCornerRadius:F

    move/from16 v1, p14

    iput v1, v0, Lcom/commsource/studio/formula/convert/FormulaText;->backgroundColorEdge:F

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/commsource/studio/formula/convert/FormulaText;->shadowColor:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/commsource/studio/formula/convert/FormulaText;->shadowAlpha:F

    move/from16 v1, p17

    iput v1, v0, Lcom/commsource/studio/formula/convert/FormulaText;->shadowBlurRadius:F

    move/from16 v1, p18

    iput v1, v0, Lcom/commsource/studio/formula/convert/FormulaText;->shadowOffset:F

    move/from16 v1, p19

    iput v1, v0, Lcom/commsource/studio/formula/convert/FormulaText;->lineSpacing:F

    move/from16 v1, p20

    iput v1, v0, Lcom/commsource/studio/formula/convert/FormulaText;->wordSpacing:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/commsource/studio/formula/convert/FormulaText;Ljava/lang/String;Ljava/lang/String;FIZZZZLjava/lang/String;FLjava/lang/String;FFFLjava/lang/String;FFFFFILjava/lang/Object;)Lcom/commsource/studio/formula/convert/FormulaText;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    const/16 v2, 0x3ba1

    invoke-static {v2}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/commsource/studio/formula/convert/FormulaText;->text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/commsource/studio/formula/convert/FormulaText;->color:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/commsource/studio/formula/convert/FormulaText;->alpha:F

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/commsource/studio/formula/convert/FormulaText;->justify:I

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/commsource/studio/formula/convert/FormulaText;->isBold:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/commsource/studio/formula/convert/FormulaText;->isItalic:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/commsource/studio/formula/convert/FormulaText;->isUnderline:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/commsource/studio/formula/convert/FormulaText;->isStrikeThrough:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/commsource/studio/formula/convert/FormulaText;->strokeColor:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/commsource/studio/formula/convert/FormulaText;->strokeSize:F

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/commsource/studio/formula/convert/FormulaText;->backgroundColor:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/commsource/studio/formula/convert/FormulaText;->backgroundAlpha:F

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/commsource/studio/formula/convert/FormulaText;->backgroundLayerCornerRadius:F

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget v2, v0, Lcom/commsource/studio/formula/convert/FormulaText;->backgroundColorEdge:F

    goto :goto_d

    :cond_d
    move/from16 v2, p14

    :goto_d
    move/from16 p14, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/commsource/studio/formula/convert/FormulaText;->shadowColor:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v2

    if-eqz v16, :cond_f

    iget v2, v0, Lcom/commsource/studio/formula/convert/FormulaText;->shadowAlpha:F

    goto :goto_f

    :cond_f
    move/from16 v2, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v2

    if-eqz v16, :cond_10

    iget v2, v0, Lcom/commsource/studio/formula/convert/FormulaText;->shadowBlurRadius:F

    goto :goto_10

    :cond_10
    move/from16 v2, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v2

    if-eqz v16, :cond_11

    iget v2, v0, Lcom/commsource/studio/formula/convert/FormulaText;->shadowOffset:F

    goto :goto_11

    :cond_11
    move/from16 v2, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v2

    if-eqz v16, :cond_12

    iget v2, v0, Lcom/commsource/studio/formula/convert/FormulaText;->lineSpacing:F

    goto :goto_12

    :cond_12
    move/from16 v2, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget v1, v0, Lcom/commsource/studio/formula/convert/FormulaText;->wordSpacing:F

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    move/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v15

    move/from16 p19, v2

    move/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/commsource/studio/formula/convert/FormulaText;->copy(Ljava/lang/String;Ljava/lang/String;FIZZZZLjava/lang/String;FLjava/lang/String;FFFLjava/lang/String;FFFFF)Lcom/commsource/studio/formula/convert/FormulaText;

    move-result-object v0

    const/16 v1, 0x3ba1

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3b8c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final component10()F
    .locals 2

    const/16 v0, 0x3b95

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->strokeSize:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final component11()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3b96

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->backgroundColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final component12()F
    .locals 2

    const/16 v0, 0x3b97

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->backgroundAlpha:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final component13()F
    .locals 2

    const/16 v0, 0x3b98

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->backgroundLayerCornerRadius:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final component14()F
    .locals 2

    const/16 v0, 0x3b99

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->backgroundColorEdge:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final component15()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3b9a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->shadowColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final component16()F
    .locals 2

    const/16 v0, 0x3b9b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->shadowAlpha:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final component17()F
    .locals 2

    const/16 v0, 0x3b9c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->shadowBlurRadius:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final component18()F
    .locals 2

    const/16 v0, 0x3b9d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->shadowOffset:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final component19()F
    .locals 2

    const/16 v0, 0x3b9e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->lineSpacing:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3b8d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->color:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final component20()F
    .locals 2

    const/16 v0, 0x3b9f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->wordSpacing:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final component3()F
    .locals 2

    const/16 v0, 0x3b8e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->alpha:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final component4()I
    .locals 2

    const/16 v0, 0x3b8f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->justify:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final component5()Z
    .locals 2

    const/16 v0, 0x3b90

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->isBold:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final component6()Z
    .locals 2

    const/16 v0, 0x3b91

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->isItalic:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final component7()Z
    .locals 2

    const/16 v0, 0x3b92

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->isUnderline:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final component8()Z
    .locals 2

    const/16 v0, 0x3b93

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->isStrikeThrough:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final component9()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3b94

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->strokeColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;FIZZZZLjava/lang/String;FLjava/lang/String;FFFLjava/lang/String;FFFFF)Lcom/commsource/studio/formula/convert/FormulaText;
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    const/16 v21, 0x3ba0

    invoke-static/range {v21 .. v21}, Lcom/res/ANRTrace;->e(I)V

    new-instance v22, Lcom/commsource/studio/formula/convert/FormulaText;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v20}, Lcom/commsource/studio/formula/convert/FormulaText;-><init>(Ljava/lang/String;Ljava/lang/String;FIZZZZLjava/lang/String;FLjava/lang/String;FFFLjava/lang/String;FFFFF)V

    invoke-static/range {v21 .. v21}, Lcom/res/ANRTrace;->a(I)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3ba4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/commsource/studio/formula/convert/FormulaText;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/commsource/studio/formula/convert/FormulaText;

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->text:Ljava/lang/String;

    iget-object v2, p1, Lcom/commsource/studio/formula/convert/FormulaText;->text:Ljava/lang/String;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->color:Ljava/lang/String;

    iget-object v2, p1, Lcom/commsource/studio/formula/convert/FormulaText;->color:Ljava/lang/String;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->alpha:F

    iget v2, p1, Lcom/commsource/studio/formula/convert/FormulaText;->alpha:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->justify:I

    iget v2, p1, Lcom/commsource/studio/formula/convert/FormulaText;->justify:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->isBold:Z

    iget-boolean v2, p1, Lcom/commsource/studio/formula/convert/FormulaText;->isBold:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->isItalic:Z

    iget-boolean v2, p1, Lcom/commsource/studio/formula/convert/FormulaText;->isItalic:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->isUnderline:Z

    iget-boolean v2, p1, Lcom/commsource/studio/formula/convert/FormulaText;->isUnderline:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->isStrikeThrough:Z

    iget-boolean v2, p1, Lcom/commsource/studio/formula/convert/FormulaText;->isStrikeThrough:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->strokeColor:Ljava/lang/String;

    iget-object v2, p1, Lcom/commsource/studio/formula/convert/FormulaText;->strokeColor:Ljava/lang/String;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->strokeSize:F

    iget v2, p1, Lcom/commsource/studio/formula/convert/FormulaText;->strokeSize:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->backgroundColor:Ljava/lang/String;

    iget-object v2, p1, Lcom/commsource/studio/formula/convert/FormulaText;->backgroundColor:Ljava/lang/String;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->backgroundAlpha:F

    iget v2, p1, Lcom/commsource/studio/formula/convert/FormulaText;->backgroundAlpha:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->backgroundLayerCornerRadius:F

    iget v2, p1, Lcom/commsource/studio/formula/convert/FormulaText;->backgroundLayerCornerRadius:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->backgroundColorEdge:F

    iget v2, p1, Lcom/commsource/studio/formula/convert/FormulaText;->backgroundColorEdge:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->shadowColor:Ljava/lang/String;

    iget-object v2, p1, Lcom/commsource/studio/formula/convert/FormulaText;->shadowColor:Ljava/lang/String;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->shadowAlpha:F

    iget v2, p1, Lcom/commsource/studio/formula/convert/FormulaText;->shadowAlpha:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->shadowBlurRadius:F

    iget v2, p1, Lcom/commsource/studio/formula/convert/FormulaText;->shadowBlurRadius:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->shadowOffset:F

    iget v2, p1, Lcom/commsource/studio/formula/convert/FormulaText;->shadowOffset:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->lineSpacing:F

    iget v2, p1, Lcom/commsource/studio/formula/convert/FormulaText;->lineSpacing:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->wordSpacing:F

    iget p1, p1, Lcom/commsource/studio/formula/convert/FormulaText;->wordSpacing:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public final getAlpha()F
    .locals 2

    const/16 v0, 0x3b7a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->alpha:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getBackgroundAlpha()F
    .locals 2

    const/16 v0, 0x3b83

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->backgroundAlpha:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3b82

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->backgroundColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getBackgroundColorEdge()F
    .locals 2

    const/16 v0, 0x3b85

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->backgroundColorEdge:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getBackgroundLayerCornerRadius()F
    .locals 2

    const/16 v0, 0x3b84

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->backgroundLayerCornerRadius:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getColor()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3b79

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->color:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getJustify()I
    .locals 2

    const/16 v0, 0x3b7b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->justify:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getLineSpacing()F
    .locals 2

    const/16 v0, 0x3b8a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->lineSpacing:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getShadowAlpha()F
    .locals 2

    const/16 v0, 0x3b87

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->shadowAlpha:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getShadowBlurRadius()F
    .locals 2

    const/16 v0, 0x3b88

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->shadowBlurRadius:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getShadowColor()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3b86

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->shadowColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getShadowOffset()F
    .locals 2

    const/16 v0, 0x3b89

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->shadowOffset:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getStrokeColor()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3b80

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->strokeColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getStrokeSize()F
    .locals 2

    const/16 v0, 0x3b81

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->strokeSize:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getText()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3b78

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getWordSpacing()F
    .locals 2

    const/16 v0, 0x3b8b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->wordSpacing:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public hashCode()I
    .locals 5

    const/16 v0, 0x3ba3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->text:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/commsource/studio/formula/convert/FormulaText;->color:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v3, p0, Lcom/commsource/studio/formula/convert/FormulaText;->alpha:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v3, p0, Lcom/commsource/studio/formula/convert/FormulaText;->justify:I

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v3, p0, Lcom/commsource/studio/formula/convert/FormulaText;->isBold:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :cond_2
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v3, p0, Lcom/commsource/studio/formula/convert/FormulaText;->isItalic:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    :cond_3
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v3, p0, Lcom/commsource/studio/formula/convert/FormulaText;->isUnderline:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    :cond_4
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v3, p0, Lcom/commsource/studio/formula/convert/FormulaText;->isStrikeThrough:Z

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/commsource/studio/formula/convert/FormulaText;->strokeColor:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v3, p0, Lcom/commsource/studio/formula/convert/FormulaText;->strokeSize:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/commsource/studio/formula/convert/FormulaText;->backgroundColor:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v3, p0, Lcom/commsource/studio/formula/convert/FormulaText;->backgroundAlpha:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v3, p0, Lcom/commsource/studio/formula/convert/FormulaText;->backgroundLayerCornerRadius:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v3, p0, Lcom/commsource/studio/formula/convert/FormulaText;->backgroundColorEdge:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/commsource/studio/formula/convert/FormulaText;->shadowColor:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_8
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/studio/formula/convert/FormulaText;->shadowAlpha:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/studio/formula/convert/FormulaText;->shadowBlurRadius:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/studio/formula/convert/FormulaText;->shadowOffset:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/studio/formula/convert/FormulaText;->lineSpacing:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/studio/formula/convert/FormulaText;->wordSpacing:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final isBold()Z
    .locals 2

    const/16 v0, 0x3b7c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->isBold:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final isItalic()Z
    .locals 2

    const/16 v0, 0x3b7d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->isItalic:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final isStrikeThrough()Z
    .locals 2

    const/16 v0, 0x3b7f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->isStrikeThrough:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final isUnderline()Z
    .locals 2

    const/16 v0, 0x3b7e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/formula/convert/FormulaText;->isUnderline:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x3ba2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FormulaText(text="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/studio/formula/convert/FormulaText;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", color="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/studio/formula/convert/FormulaText;->color:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/formula/convert/FormulaText;->alpha:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", justify="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/formula/convert/FormulaText;->justify:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isBold="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/commsource/studio/formula/convert/FormulaText;->isBold:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isItalic="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/commsource/studio/formula/convert/FormulaText;->isItalic:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isUnderline="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/commsource/studio/formula/convert/FormulaText;->isUnderline:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isStrikeThrough="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/commsource/studio/formula/convert/FormulaText;->isStrikeThrough:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", strokeColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/studio/formula/convert/FormulaText;->strokeColor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", strokeSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/formula/convert/FormulaText;->strokeSize:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", backgroundColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/studio/formula/convert/FormulaText;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", backgroundAlpha="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/formula/convert/FormulaText;->backgroundAlpha:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", backgroundLayerCornerRadius="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/formula/convert/FormulaText;->backgroundLayerCornerRadius:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", backgroundColorEdge="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/formula/convert/FormulaText;->backgroundColorEdge:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", shadowColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/studio/formula/convert/FormulaText;->shadowColor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", shadowAlpha="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/formula/convert/FormulaText;->shadowAlpha:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", shadowBlurRadius="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/formula/convert/FormulaText;->shadowBlurRadius:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", shadowOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/formula/convert/FormulaText;->shadowOffset:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", lineSpacing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/formula/convert/FormulaText;->lineSpacing:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", wordSpacing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/formula/convert/FormulaText;->wordSpacing:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
