.class public final Lcom/commsource/studio/text/TextTemplateConfig;
.super Ljava/lang/Object;
.source "TextTemplateMaterial.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations


# instance fields
.field private appendGlow:Z

.field private appendStoke:Z

.field private canEditBg:Z

.field private canEditFont:Z

.field private canEditShadow:Z

.field private canEditSpacing:Z

.field private canEditStroke:Z

.field private canEditText:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/commsource/studio/text/TextTemplateConfig;-><init>(ZZZZZZZZILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditSpacing:Z

    iput-boolean p2, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditStroke:Z

    iput-boolean p3, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditText:Z

    iput-boolean p4, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditFont:Z

    iput-boolean p5, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditShadow:Z

    iput-boolean p6, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditBg:Z

    iput-boolean p7, p0, Lcom/commsource/studio/text/TextTemplateConfig;->appendStoke:Z

    iput-boolean p8, p0, Lcom/commsource/studio/text/TextTemplateConfig;->appendGlow:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZILcotlin/jvm/internal/u;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move v2, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v4

    move p5, v5

    move p6, v6

    move/from16 p7, v2

    move/from16 p8, v7

    move/from16 p9, v8

    invoke-direct/range {p1 .. p9}, Lcom/commsource/studio/text/TextTemplateConfig;-><init>(ZZZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/commsource/studio/text/TextTemplateConfig;ZZZZZZZZILjava/lang/Object;)Lcom/commsource/studio/text/TextTemplateConfig;
    .locals 10

    move-object v0, p0

    move/from16 v1, p9

    const/16 v2, 0x208d

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditSpacing:Z

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditStroke:Z

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditText:Z

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditFont:Z

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditShadow:Z

    goto :goto_4

    :cond_4
    move v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditBg:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/commsource/studio/text/TextTemplateConfig;->appendStoke:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/commsource/studio/text/TextTemplateConfig;->appendGlow:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move p1, v3

    move p2, v4

    move p3, v5

    move p4, v6

    move p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/commsource/studio/text/TextTemplateConfig;->copy(ZZZZZZZZ)Lcom/commsource/studio/text/TextTemplateConfig;

    move-result-object v0

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 2

    const/16 v0, 0x2084

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditSpacing:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final component2()Z
    .locals 2

    const/16 v0, 0x2085

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditStroke:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final component3()Z
    .locals 2

    const/16 v0, 0x2086

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditText:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final component4()Z
    .locals 2

    const/16 v0, 0x2087

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditFont:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final component5()Z
    .locals 2

    const/16 v0, 0x2088

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditShadow:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final component6()Z
    .locals 2

    const/16 v0, 0x2089

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditBg:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final component7()Z
    .locals 2

    const/16 v0, 0x208a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextTemplateConfig;->appendStoke:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final component8()Z
    .locals 2

    const/16 v0, 0x208b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextTemplateConfig;->appendGlow:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final copy(ZZZZZZZZ)Lcom/commsource/studio/text/TextTemplateConfig;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x208c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v10, Lcom/commsource/studio/text/TextTemplateConfig;

    move-object v1, v10

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/commsource/studio/text/TextTemplateConfig;-><init>(ZZZZZZZZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x2090

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/commsource/studio/text/TextTemplateConfig;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/commsource/studio/text/TextTemplateConfig;

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditSpacing:Z

    iget-boolean v2, p1, Lcom/commsource/studio/text/TextTemplateConfig;->canEditSpacing:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditStroke:Z

    iget-boolean v2, p1, Lcom/commsource/studio/text/TextTemplateConfig;->canEditStroke:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditText:Z

    iget-boolean v2, p1, Lcom/commsource/studio/text/TextTemplateConfig;->canEditText:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditFont:Z

    iget-boolean v2, p1, Lcom/commsource/studio/text/TextTemplateConfig;->canEditFont:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditShadow:Z

    iget-boolean v2, p1, Lcom/commsource/studio/text/TextTemplateConfig;->canEditShadow:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditBg:Z

    iget-boolean v2, p1, Lcom/commsource/studio/text/TextTemplateConfig;->canEditBg:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextTemplateConfig;->appendStoke:Z

    iget-boolean v2, p1, Lcom/commsource/studio/text/TextTemplateConfig;->appendStoke:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextTemplateConfig;->appendGlow:Z

    iget-boolean p1, p1, Lcom/commsource/studio/text/TextTemplateConfig;->appendGlow:Z

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public final getAppendGlow()Z
    .locals 2

    const/16 v0, 0x2082

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextTemplateConfig;->appendGlow:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getAppendStoke()Z
    .locals 2

    const/16 v0, 0x2080

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextTemplateConfig;->appendStoke:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getCanEditBg()Z
    .locals 2

    const/16 v0, 0x207e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditBg:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getCanEditFont()Z
    .locals 2

    const/16 v0, 0x207a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditFont:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getCanEditShadow()Z
    .locals 2

    const/16 v0, 0x207c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditShadow:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getCanEditSpacing()Z
    .locals 2

    const/16 v0, 0x2074

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditSpacing:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getCanEditStroke()Z
    .locals 2

    const/16 v0, 0x2076

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditStroke:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getCanEditText()Z
    .locals 2

    const/16 v0, 0x2078

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditText:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x208f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditSpacing:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v3, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditStroke:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v3, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditText:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :cond_2
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v3, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditFont:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    :cond_3
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v3, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditShadow:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    :cond_4
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v3, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditBg:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :cond_5
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v3, p0, Lcom/commsource/studio/text/TextTemplateConfig;->appendStoke:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    :cond_6
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v3, p0, Lcom/commsource/studio/text/TextTemplateConfig;->appendGlow:Z

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final setAppendGlow(Z)V
    .locals 1

    const/16 v0, 0x2083

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextTemplateConfig;->appendGlow:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setAppendStoke(Z)V
    .locals 1

    const/16 v0, 0x2081

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextTemplateConfig;->appendStoke:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCanEditBg(Z)V
    .locals 1

    const/16 v0, 0x207f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditBg:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCanEditFont(Z)V
    .locals 1

    const/16 v0, 0x207b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditFont:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCanEditShadow(Z)V
    .locals 1

    const/16 v0, 0x207d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditShadow:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCanEditSpacing(Z)V
    .locals 1

    const/16 v0, 0x2075

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditSpacing:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCanEditStroke(Z)V
    .locals 1

    const/16 v0, 0x2077

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditStroke:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCanEditText(Z)V
    .locals 1

    const/16 v0, 0x2079

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditText:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x208e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TextTemplateConfig(canEditSpacing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditSpacing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", canEditStroke="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditStroke:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", canEditText="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditText:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", canEditFont="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditFont:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", canEditShadow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditShadow:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", canEditBg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/commsource/studio/text/TextTemplateConfig;->canEditBg:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", appendStoke="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/commsource/studio/text/TextTemplateConfig;->appendStoke:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", appendGlow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/commsource/studio/text/TextTemplateConfig;->appendGlow:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
