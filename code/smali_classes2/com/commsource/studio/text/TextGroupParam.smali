.class public final Lcom/commsource/studio/text/TextGroupParam;
.super Ljava/lang/Object;
.source "TextGroupParam.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/text/TextGroupParam$a;
    }
.end annotation




# static fields
.field public static final CANCEL_COLOR:I = -0x80000000

.field public static final Companion:Lcom/commsource/studio/text/TextGroupParam$a;

.field public static final PRESET_COLOR:I = 0x7fffffff

.field private static final defaultText:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private appendGlow:Z

.field private appendStroke:Z

.field private backgroundColor:I

.field private backgroundColorB:F

.field private backgroundColorG:F

.field private backgroundColorR:F

.field private backgroundCustomColor:I

.field private backgroundEditable:Z

.field private backgroundEnable:Z

.field private backgroundMargin:I

.field private backgroundOpacity:F

.field private backgroundRadius:F

.field private configPath:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fontEditable:Z

.field private fontId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private transient formulaText:Lcom/commsource/studio/formula/convert/FormulaText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private glowColorB:F

.field private glowColorG:F

.field private glowColorR:F

.field private glowOpacity:F

.field private isBold:Z

.field private isItalic:Z

.field private isStrikeThrough:Z

.field private isUnderline:Z

.field private justify:I

.field private needReadTemplateParams:Z

.field private selectBgMyColor:Z

.field private selectShadowMyColor:Z

.field private selectStrokeMyColor:Z

.field private selectTextMyColor:Z

.field private shadowBlur:F

.field private shadowColor:I

.field private shadowColorB:F

.field private shadowColorG:F

.field private shadowColorR:F

.field private shadowCustomColor:I

.field private shadowDistance:F

.field private shadowEditable:Z

.field private shadowEnable:Z

.field private shadowOpacity:F

.field private showBgMyColor:Z

.field private showShadowMyColor:Z

.field private showStrokeMyColor:Z

.field private showTextMyColor:Z

.field private spaceEditable:Z

.field private spaceLineHeight:F

.field private spaceLineLetterSpace:F

.field private strokeColor:I

.field private strokeColorB:F

.field private strokeColorG:F

.field private strokeColorR:F

.field private strokeCustomColor:I

.field private strokeEditable:Z

.field private strokeEnable:Z

.field private strokeOpacity:F

.field private strokeWidth:F

.field public template:Lcom/commsource/studio/text/TextTemplate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private textColor:I

.field private textColorB:F

.field private textColorG:F

.field private textColorR:F

.field private textCustomColor:I

.field private textEditable:Z

.field private textOpacity:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x762f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/studio/text/TextGroupParam$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/text/TextGroupParam$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/text/TextGroupParam;->Companion:Lcom/commsource/studio/text/TextGroupParam$a;

    sget v1, Lcom/res/provider/ResSTRING;->t_enter_characters:I

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResourcesUtils.getString\u2026tring.t_enter_characters)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/commsource/studio/text/TextGroupParam;->defaultText:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/studio/text/TextGroupParam;->needReadTemplateParams:Z

    iput-boolean v0, p0, Lcom/commsource/studio/text/TextGroupParam;->fontEditable:Z

    iput-boolean v0, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundEditable:Z

    const v1, 0x7fffffff

    iput v1, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundColor:I

    const/16 v2, 0x32

    iput v2, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundMargin:I

    iput v1, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundCustomColor:I

    iput v1, p0, Lcom/commsource/studio/text/TextGroupParam;->textColor:I

    iput v1, p0, Lcom/commsource/studio/text/TextGroupParam;->textCustomColor:I

    iput-boolean v0, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeEditable:Z

    iput v1, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeColor:I

    iput v1, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeCustomColor:I

    iput-boolean v0, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowEditable:Z

    iput v1, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowColor:I

    iput v1, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowCustomColor:I

    iput-boolean v0, p0, Lcom/commsource/studio/text/TextGroupParam;->spaceEditable:Z

    return-void
.end method

.method public constructor <init>(Lcom/commsource/studio/text/TextTemplate;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/text/TextTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "template"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/studio/text/TextGroupParam;->needReadTemplateParams:Z

    iput-boolean v0, p0, Lcom/commsource/studio/text/TextGroupParam;->fontEditable:Z

    iput-boolean v0, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundEditable:Z

    const v1, 0x7fffffff

    iput v1, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundColor:I

    const/16 v2, 0x32

    iput v2, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundMargin:I

    iput v1, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundCustomColor:I

    iput v1, p0, Lcom/commsource/studio/text/TextGroupParam;->textColor:I

    iput v1, p0, Lcom/commsource/studio/text/TextGroupParam;->textCustomColor:I

    iput-boolean v0, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeEditable:Z

    iput v1, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeColor:I

    iput v1, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeCustomColor:I

    iput-boolean v0, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowEditable:Z

    iput v1, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowColor:I

    iput v1, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowCustomColor:I

    iput-boolean v0, p0, Lcom/commsource/studio/text/TextGroupParam;->spaceEditable:Z

    iput-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getFontId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/text/TextGroupParam;->fontId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getTemplatePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar/configuration.plist"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/text/TextGroupParam;->configPath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getCanEditBg()Z

    move-result v0

    iput-boolean v0, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundEditable:Z

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getCanEditStroke()Z

    move-result v0

    iput-boolean v0, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeEditable:Z

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getCanEditShadow()Z

    move-result v0

    iput-boolean v0, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowEditable:Z

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getCanEditSpacing()Z

    move-result v0

    iput-boolean v0, p0, Lcom/commsource/studio/text/TextGroupParam;->spaceEditable:Z

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getCanEditText()Z

    move-result v0

    iput-boolean v0, p0, Lcom/commsource/studio/text/TextGroupParam;->textEditable:Z

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getCanEditFont()Z

    move-result v0

    iput-boolean v0, p0, Lcom/commsource/studio/text/TextGroupParam;->fontEditable:Z

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getAppendGlow()Z

    move-result v0

    iput-boolean v0, p0, Lcom/commsource/studio/text/TextGroupParam;->appendGlow:Z

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getAppendStoke()Z

    move-result p1

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->appendStroke:Z

    return-void
.end method

.method public static final synthetic access$getDefaultText$cp()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7631

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/text/TextGroupParam;->defaultText:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static synthetic replaceTemplate$default(Lcom/commsource/studio/text/TextGroupParam;Lcom/commsource/studio/text/TextTemplate;ZILjava/lang/Object;)V
    .locals 0

    const/16 p4, 0x7628

    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/text/TextGroupParam;->replaceTemplate(Lcom/commsource/studio/text/TextTemplate;Z)V

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7630

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final copy()Lcom/commsource/studio/text/TextGroupParam;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7626

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/text/TextGroupParam;->clone()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/commsource/studio/text/TextGroupParam;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.studio.text.TextGroupParam"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public final disableAttrs(Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;)V
    .locals 4
    .param p1    # Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x762b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "enum"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result p1

    sget-object v1, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Background:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    iput v2, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundColor:I

    iput-boolean v3, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundEnable:Z

    iput-boolean v3, p0, Lcom/commsource/studio/text/TextGroupParam;->selectBgMyColor:Z

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Shadow:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v1

    if-ne p1, v1, :cond_1

    iput v2, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowColor:I

    iput-boolean v3, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowEnable:Z

    iput-boolean v3, p0, Lcom/commsource/studio/text/TextGroupParam;->selectShadowMyColor:Z

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Stroke:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v1

    if-ne p1, v1, :cond_2

    iput v2, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeColor:I

    iput-boolean v3, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeEnable:Z

    iput-boolean v3, p0, Lcom/commsource/studio/text/TextGroupParam;->selectStrokeMyColor:Z

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/commsource/studio/text/TextGroupParam;->textColor:I

    iput-boolean v3, p0, Lcom/commsource/studio/text/TextGroupParam;->selectTextMyColor:Z

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingBraces"
        }
    .end annotation

    const/16 v0, 0x762d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    instance-of v2, p1, Lcom/commsource/studio/text/TextGroupParam;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_1
    iget-object v2, p0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    const-string v4, "template"

    if-nez v2, :cond_2

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Lcom/commsource/studio/text/TextGroupParam;

    iget-object v5, p1, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    if-nez v5, :cond_3

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-static {v2, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_4

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_4
    iget-object v2, p0, Lcom/commsource/studio/text/TextGroupParam;->text:Ljava/lang/String;

    iget-object v4, p1, Lcom/commsource/studio/text/TextGroupParam;->text:Ljava/lang/String;

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_5

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_5
    iget-object v2, p0, Lcom/commsource/studio/text/TextGroupParam;->configPath:Ljava/lang/String;

    iget-object v4, p1, Lcom/commsource/studio/text/TextGroupParam;->configPath:Ljava/lang/String;

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_6

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_6
    iget-object v2, p0, Lcom/commsource/studio/text/TextGroupParam;->fontId:Ljava/lang/String;

    iget-object v4, p1, Lcom/commsource/studio/text/TextGroupParam;->fontId:Ljava/lang/String;

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_7

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_7
    iget-boolean v2, p0, Lcom/commsource/studio/text/TextGroupParam;->fontEditable:Z

    iget-boolean v4, p1, Lcom/commsource/studio/text/TextGroupParam;->fontEditable:Z

    if-eq v2, v4, :cond_8

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_8
    iget-boolean v2, p0, Lcom/commsource/studio/text/TextGroupParam;->showBgMyColor:Z

    iget-boolean v4, p1, Lcom/commsource/studio/text/TextGroupParam;->showBgMyColor:Z

    if-eq v2, v4, :cond_9

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_9
    iget-boolean v2, p0, Lcom/commsource/studio/text/TextGroupParam;->selectBgMyColor:Z

    iget-boolean v4, p1, Lcom/commsource/studio/text/TextGroupParam;->selectBgMyColor:Z

    if-eq v2, v4, :cond_a

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_a
    iget-boolean v2, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundEnable:Z

    iget-boolean v4, p1, Lcom/commsource/studio/text/TextGroupParam;->backgroundEnable:Z

    if-eq v2, v4, :cond_b

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_b
    iget v2, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundColorR:F

    iget v4, p1, Lcom/commsource/studio/text/TextGroupParam;->backgroundColorR:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_c

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_c
    iget v2, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundColorG:F

    iget v4, p1, Lcom/commsource/studio/text/TextGroupParam;->backgroundColorG:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_d

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_d
    iget v2, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundColorB:F

    iget v4, p1, Lcom/commsource/studio/text/TextGroupParam;->backgroundColorB:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_e

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_e
    iget-boolean v2, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundEditable:Z

    iget-boolean v4, p1, Lcom/commsource/studio/text/TextGroupParam;->backgroundEditable:Z

    if-eq v2, v4, :cond_f

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_f
    iget v2, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundColor:I

    iget v4, p1, Lcom/commsource/studio/text/TextGroupParam;->backgroundColor:I

    if-eq v2, v4, :cond_10

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_10
    iget v2, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundOpacity:F

    iget v4, p1, Lcom/commsource/studio/text/TextGroupParam;->backgroundOpacity:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_11

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_11
    iget v2, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundRadius:F

    iget v4, p1, Lcom/commsource/studio/text/TextGroupParam;->backgroundRadius:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_12

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_12
    iget v2, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundMargin:I

    iget v4, p1, Lcom/commsource/studio/text/TextGroupParam;->backgroundMargin:I

    if-eq v2, v4, :cond_13

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_13
    iget v2, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundCustomColor:I

    iget v4, p1, Lcom/commsource/studio/text/TextGroupParam;->backgroundCustomColor:I

    if-eq v2, v4, :cond_14

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_14
    iget-boolean v2, p0, Lcom/commsource/studio/text/TextGroupParam;->appendGlow:Z

    iget-boolean v4, p1, Lcom/commsource/studio/text/TextGroupParam;->appendGlow:Z

    if-eq v2, v4, :cond_15

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_15
    iget-boolean v2, p0, Lcom/commsource/studio/text/TextGroupParam;->appendStroke:Z

    iget-boolean v4, p1, Lcom/commsource/studio/text/TextGroupParam;->appendStroke:Z

    if-eq v2, v4, :cond_16

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_16
    iget v2, p0, Lcom/commsource/studio/text/TextGroupParam;->textColor:I

    iget v4, p1, Lcom/commsource/studio/text/TextGroupParam;->textColor:I

    if-eq v2, v4, :cond_17

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_17
    iget v2, p0, Lcom/commsource/studio/text/TextGroupParam;->textColorR:F

    iget v4, p1, Lcom/commsource/studio/text/TextGroupParam;->textColorR:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_18

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_18
    iget v2, p0, Lcom/commsource/studio/text/TextGroupParam;->textColorG:F

    iget v4, p1, Lcom/commsource/studio/text/TextGroupParam;->textColorG:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_19

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_19
    iget v2, p0, Lcom/commsource/studio/text/TextGroupParam;->textColorB:F

    iget v4, p1, Lcom/commsource/studio/text/TextGroupParam;->textColorB:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_1a

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_1a
    iget v2, p0, Lcom/commsource/studio/text/TextGroupParam;->textOpacity:F

    iget v4, p1, Lcom/commsource/studio/text/TextGroupParam;->textOpacity:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_1b

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_1b
    iget-boolean v2, p0, Lcom/commsource/studio/text/TextGroupParam;->isBold:Z

    iget-boolean v4, p1, Lcom/commsource/studio/text/TextGroupParam;->isBold:Z

    if-eq v2, v4, :cond_1c

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_1c
    iget-boolean v2, p0, Lcom/commsource/studio/text/TextGroupParam;->isStrikeThrough:Z

    iget-boolean v4, p1, Lcom/commsource/studio/text/TextGroupParam;->isStrikeThrough:Z

    if-eq v2, v4, :cond_1d

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_1d
    iget-boolean v2, p0, Lcom/commsource/studio/text/TextGroupParam;->isUnderline:Z

    iget-boolean v4, p1, Lcom/commsource/studio/text/TextGroupParam;->isUnderline:Z

    if-eq v2, v4, :cond_1e

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_1e
    iget-boolean v2, p0, Lcom/commsource/studio/text/TextGroupParam;->isItalic:Z

    iget-boolean v4, p1, Lcom/commsource/studio/text/TextGroupParam;->isItalic:Z

    if-eq v2, v4, :cond_1f

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_1f
    iget v2, p0, Lcom/commsource/studio/text/TextGroupParam;->justify:I

    iget v4, p1, Lcom/commsource/studio/text/TextGroupParam;->justify:I

    if-eq v2, v4, :cond_20

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_20
    iget-boolean v2, p0, Lcom/commsource/studio/text/TextGroupParam;->textEditable:Z

    iget-boolean v4, p1, Lcom/commsource/studio/text/TextGroupParam;->textEditable:Z

    if-eq v2, v4, :cond_21

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_21
    iget-boolean v2, p0, Lcom/commsource/studio/text/TextGroupParam;->selectTextMyColor:Z

    iget-boolean v4, p1, Lcom/commsource/studio/text/TextGroupParam;->selectTextMyColor:Z

    if-eq v2, v4, :cond_22

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_22
    iget-boolean v2, p0, Lcom/commsource/studio/text/TextGroupParam;->showTextMyColor:Z

    iget-boolean v4, p1, Lcom/commsource/studio/text/TextGroupParam;->showTextMyColor:Z

    if-eq v2, v4, :cond_23

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_23
    iget v2, p0, Lcom/commsource/studio/text/TextGroupParam;->textCustomColor:I

    iget v4, p1, Lcom/commsource/studio/text/TextGroupParam;->textCustomColor:I

    if-eq v2, v4, :cond_24

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_24
    iget v2, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeColorR:F

    iget v4, p1, Lcom/commsource/studio/text/TextGroupParam;->strokeColorR:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_25

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_25
    iget v2, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeColorG:F

    iget v4, p1, Lcom/commsource/studio/text/TextGroupParam;->strokeColorG:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_26

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_26
    iget v2, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeColorB:F

    iget v4, p1, Lcom/commsource/studio/text/TextGroupParam;->strokeColorB:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_27

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_27
    iget-boolean v2, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeEditable:Z

    iget-boolean v4, p1, Lcom/commsource/studio/text/TextGroupParam;->strokeEditable:Z

    if-eq v2, v4, :cond_28

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_28
    iget v2, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeOpacity:F

    iget v4, p1, Lcom/commsource/studio/text/TextGroupParam;->strokeOpacity:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_29

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_29
    iget v2, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeColor:I

    iget v4, p1, Lcom/commsource/studio/text/TextGroupParam;->strokeColor:I

    if-eq v2, v4, :cond_2a

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_2a
    iget v2, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeWidth:F

    iget v4, p1, Lcom/commsource/studio/text/TextGroupParam;->strokeWidth:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_2b

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_2b
    iget-boolean v2, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeEnable:Z

    iget-boolean v4, p1, Lcom/commsource/studio/text/TextGroupParam;->strokeEnable:Z

    if-eq v2, v4, :cond_2c

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_2c
    iget-boolean v2, p0, Lcom/commsource/studio/text/TextGroupParam;->selectStrokeMyColor:Z

    iget-boolean v4, p1, Lcom/commsource/studio/text/TextGroupParam;->selectStrokeMyColor:Z

    if-eq v2, v4, :cond_2d

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_2d
    iget-boolean v2, p0, Lcom/commsource/studio/text/TextGroupParam;->showStrokeMyColor:Z

    iget-boolean v4, p1, Lcom/commsource/studio/text/TextGroupParam;->showStrokeMyColor:Z

    if-eq v2, v4, :cond_2e

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_2e
    iget v2, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeCustomColor:I

    iget v4, p1, Lcom/commsource/studio/text/TextGroupParam;->strokeCustomColor:I

    if-eq v2, v4, :cond_2f

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_2f
    iget v2, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowColorR:F

    iget v4, p1, Lcom/commsource/studio/text/TextGroupParam;->shadowColorR:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_30

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_30
    iget v2, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowColorG:F

    iget v4, p1, Lcom/commsource/studio/text/TextGroupParam;->shadowColorG:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_31

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_31
    iget v2, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowColorB:F

    iget v4, p1, Lcom/commsource/studio/text/TextGroupParam;->shadowColorB:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_32

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_32
    iget-boolean v2, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowEditable:Z

    iget-boolean v4, p1, Lcom/commsource/studio/text/TextGroupParam;->shadowEditable:Z

    if-eq v2, v4, :cond_33

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_33
    iget v2, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowColor:I

    iget v4, p1, Lcom/commsource/studio/text/TextGroupParam;->shadowColor:I

    if-eq v2, v4, :cond_34

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_34
    iget v2, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowOpacity:F

    iget v4, p1, Lcom/commsource/studio/text/TextGroupParam;->shadowOpacity:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_35

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_35
    iget v2, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowBlur:F

    iget v4, p1, Lcom/commsource/studio/text/TextGroupParam;->shadowBlur:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_36

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_36
    iget v2, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowDistance:F

    iget v4, p1, Lcom/commsource/studio/text/TextGroupParam;->shadowDistance:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_37

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_37
    iget-boolean v2, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowEnable:Z

    iget-boolean v4, p1, Lcom/commsource/studio/text/TextGroupParam;->shadowEnable:Z

    if-eq v2, v4, :cond_38

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_38
    iget-boolean v2, p0, Lcom/commsource/studio/text/TextGroupParam;->selectShadowMyColor:Z

    iget-boolean v4, p1, Lcom/commsource/studio/text/TextGroupParam;->selectShadowMyColor:Z

    if-eq v2, v4, :cond_39

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_39
    iget-boolean v2, p0, Lcom/commsource/studio/text/TextGroupParam;->showShadowMyColor:Z

    iget-boolean v4, p1, Lcom/commsource/studio/text/TextGroupParam;->showShadowMyColor:Z

    if-eq v2, v4, :cond_3a

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_3a
    iget v2, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowCustomColor:I

    iget v4, p1, Lcom/commsource/studio/text/TextGroupParam;->shadowCustomColor:I

    if-eq v2, v4, :cond_3b

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_3b
    iget-boolean v2, p0, Lcom/commsource/studio/text/TextGroupParam;->spaceEditable:Z

    iget-boolean v4, p1, Lcom/commsource/studio/text/TextGroupParam;->spaceEditable:Z

    if-eq v2, v4, :cond_3c

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_3c
    iget v2, p0, Lcom/commsource/studio/text/TextGroupParam;->spaceLineHeight:F

    iget v4, p1, Lcom/commsource/studio/text/TextGroupParam;->spaceLineHeight:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_3d

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_3d
    iget v2, p0, Lcom/commsource/studio/text/TextGroupParam;->spaceLineLetterSpace:F

    iget v4, p1, Lcom/commsource/studio/text/TextGroupParam;->spaceLineLetterSpace:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_3e

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_3e
    iget v2, p0, Lcom/commsource/studio/text/TextGroupParam;->glowColorR:F

    iget v4, p1, Lcom/commsource/studio/text/TextGroupParam;->glowColorR:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_3f

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_3f
    iget v2, p0, Lcom/commsource/studio/text/TextGroupParam;->glowColorG:F

    iget v4, p1, Lcom/commsource/studio/text/TextGroupParam;->glowColorG:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_40

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_40
    iget v2, p0, Lcom/commsource/studio/text/TextGroupParam;->glowColorB:F

    iget v4, p1, Lcom/commsource/studio/text/TextGroupParam;->glowColorB:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_41

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_41
    iget v2, p0, Lcom/commsource/studio/text/TextGroupParam;->glowOpacity:F

    iget p1, p1, Lcom/commsource/studio/text/TextGroupParam;->glowOpacity:F

    cmpg-float p1, v2, p1

    if-eqz p1, :cond_42

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_42
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getAppendGlow()Z
    .locals 2

    const/16 v0, 0x75ca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextGroupParam;->appendGlow:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getAppendStroke()Z
    .locals 2

    const/16 v0, 0x75cc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextGroupParam;->appendStroke:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getBackgroundColor()I
    .locals 2

    const/16 v0, 0x75c0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundColor:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getBackgroundColorB()F
    .locals 2

    const/16 v0, 0x75bc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundColorB:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getBackgroundColorG()F
    .locals 2

    const/16 v0, 0x75ba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundColorG:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getBackgroundColorR()F
    .locals 2

    const/16 v0, 0x75b8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundColorR:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getBackgroundCustomColor()I
    .locals 2

    const/16 v0, 0x75c8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundCustomColor:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getBackgroundEditable()Z
    .locals 2

    const/16 v0, 0x75be

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundEditable:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getBackgroundEnable()Z
    .locals 2

    const/16 v0, 0x75b6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundEnable:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getBackgroundMargin()I
    .locals 2

    const/16 v0, 0x75c6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundMargin:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getBackgroundOpacity()F
    .locals 2

    const/16 v0, 0x75c2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundOpacity:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getBackgroundRadius()F
    .locals 2

    const/16 v0, 0x75c4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundRadius:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getConfigPath()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x75a8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextGroupParam;->configPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getFontEditable()Z
    .locals 2

    const/16 v0, 0x75b0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextGroupParam;->fontEditable:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getFontId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x75ae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextGroupParam;->fontId:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getFormulaText()Lcom/commsource/studio/formula/convert/FormulaText;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x75ac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextGroupParam;->formulaText:Lcom/commsource/studio/formula/convert/FormulaText;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getGlowColorB()F
    .locals 2

    const/16 v0, 0x7622

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextGroupParam;->glowColorB:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getGlowColorG()F
    .locals 2

    const/16 v0, 0x7620

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextGroupParam;->glowColorG:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getGlowColorR()F
    .locals 2

    const/16 v0, 0x761e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextGroupParam;->glowColorR:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getGlowOpacity()F
    .locals 2

    const/16 v0, 0x7624

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextGroupParam;->glowOpacity:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getJustify()I
    .locals 2

    const/16 v0, 0x75e0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextGroupParam;->justify:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getNeedReadTemplateParams()Z
    .locals 2

    const/16 v0, 0x75aa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextGroupParam;->needReadTemplateParams:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getSelectBgMyColor()Z
    .locals 2

    const/16 v0, 0x75b4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextGroupParam;->selectBgMyColor:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getSelectShadowMyColor()Z
    .locals 2

    const/16 v0, 0x7612

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextGroupParam;->selectShadowMyColor:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getSelectStrokeMyColor()Z
    .locals 2

    const/16 v0, 0x75fa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextGroupParam;->selectStrokeMyColor:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getSelectTextMyColor()Z
    .locals 2

    const/16 v0, 0x75e4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextGroupParam;->selectTextMyColor:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getShadowBlur()F
    .locals 2

    const/16 v0, 0x760c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowBlur:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getShadowColor()I
    .locals 2

    const/16 v0, 0x7608

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowColor:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getShadowColorB()F
    .locals 2

    const/16 v0, 0x7604

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowColorB:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getShadowColorG()F
    .locals 2

    const/16 v0, 0x7602

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowColorG:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getShadowColorR()F
    .locals 2

    const/16 v0, 0x7600

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowColorR:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getShadowCustomColor()I
    .locals 2

    const/16 v0, 0x7616

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowCustomColor:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getShadowDistance()F
    .locals 2

    const/16 v0, 0x760e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowDistance:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getShadowEditable()Z
    .locals 2

    const/16 v0, 0x7606

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowEditable:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getShadowEnable()Z
    .locals 2

    const/16 v0, 0x7610

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowEnable:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getShadowOpacity()F
    .locals 2

    const/16 v0, 0x760a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowOpacity:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getShowBgMyColor()Z
    .locals 2

    const/16 v0, 0x75b2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextGroupParam;->showBgMyColor:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getShowShadowMyColor()Z
    .locals 2

    const/16 v0, 0x7614

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextGroupParam;->showShadowMyColor:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getShowStrokeMyColor()Z
    .locals 2

    const/16 v0, 0x75fc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextGroupParam;->showStrokeMyColor:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getShowTextMyColor()Z
    .locals 2

    const/16 v0, 0x75e6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextGroupParam;->showTextMyColor:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getSpaceEditable()Z
    .locals 2

    const/16 v0, 0x7618

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextGroupParam;->spaceEditable:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getSpaceLineHeight()F
    .locals 2

    const/16 v0, 0x761a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextGroupParam;->spaceLineHeight:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getSpaceLineLetterSpace()F
    .locals 2

    const/16 v0, 0x761c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextGroupParam;->spaceLineLetterSpace:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getStrokeColor()I
    .locals 2

    const/16 v0, 0x75f4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeColor:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getStrokeColorB()F
    .locals 2

    const/16 v0, 0x75ee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeColorB:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getStrokeColorG()F
    .locals 2

    const/16 v0, 0x75ec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeColorG:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getStrokeColorR()F
    .locals 2

    const/16 v0, 0x75ea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeColorR:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getStrokeCustomColor()I
    .locals 2

    const/16 v0, 0x75fe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeCustomColor:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getStrokeEditable()Z
    .locals 2

    const/16 v0, 0x75f0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeEditable:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getStrokeEnable()Z
    .locals 2

    const/16 v0, 0x75f8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeEnable:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getStrokeOpacity()F
    .locals 2

    const/16 v0, 0x75f2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeOpacity:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getStrokeWidth()F
    .locals 2

    const/16 v0, 0x75f6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeWidth:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getTemplate()Lcom/commsource/studio/text/TextTemplate;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x75a4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    if-nez v1, :cond_0

    const-string v2, "template"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getText()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x75a6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/TextGroupParam;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getTextColor()I
    .locals 2

    const/16 v0, 0x75ce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextGroupParam;->textColor:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getTextColorB()F
    .locals 2

    const/16 v0, 0x75d4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextGroupParam;->textColorB:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getTextColorG()F
    .locals 2

    const/16 v0, 0x75d2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextGroupParam;->textColorG:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getTextColorR()F
    .locals 2

    const/16 v0, 0x75d0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextGroupParam;->textColorR:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getTextCustomColor()I
    .locals 2

    const/16 v0, 0x75e8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextGroupParam;->textCustomColor:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getTextEditable()Z
    .locals 2

    const/16 v0, 0x75e2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextGroupParam;->textEditable:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getTextOpacity()F
    .locals 2

    const/16 v0, 0x75d6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextGroupParam;->textOpacity:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x762e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final isBold()Z
    .locals 2

    const/16 v0, 0x75d8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextGroupParam;->isBold:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final isItalic()Z
    .locals 2

    const/16 v0, 0x75de

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextGroupParam;->isItalic:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final isStrikeThrough()Z
    .locals 2

    const/16 v0, 0x75da

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextGroupParam;->isStrikeThrough:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final isUnderline()Z
    .locals 2

    const/16 v0, 0x75dc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextGroupParam;->isUnderline:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final replaceTemplate(Lcom/commsource/studio/text/TextTemplate;Z)V
    .locals 2
    .param p1    # Lcom/commsource/studio/text/TextTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7627

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "temp"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/studio/text/TextGroupParam;->needReadTemplateParams:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getFontId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/commsource/studio/text/TextGroupParam;->fontId:Ljava/lang/String;

    :goto_0
    iput-object p2, p0, Lcom/commsource/studio/text/TextGroupParam;->fontId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getTemplatePath()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ar/configuration.plist"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/studio/text/TextGroupParam;->configPath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getCanEditBg()Z

    move-result p2

    iput-boolean p2, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundEditable:Z

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getCanEditStroke()Z

    move-result p2

    iput-boolean p2, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeEditable:Z

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getCanEditShadow()Z

    move-result p2

    iput-boolean p2, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowEditable:Z

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getCanEditSpacing()Z

    move-result p2

    iput-boolean p2, p0, Lcom/commsource/studio/text/TextGroupParam;->spaceEditable:Z

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getCanEditText()Z

    move-result p2

    iput-boolean p2, p0, Lcom/commsource/studio/text/TextGroupParam;->textEditable:Z

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getCanEditFont()Z

    move-result p2

    iput-boolean p2, p0, Lcom/commsource/studio/text/TextGroupParam;->fontEditable:Z

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getAppendGlow()Z

    move-result p2

    iput-boolean p2, p0, Lcom/commsource/studio/text/TextGroupParam;->appendGlow:Z

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getAppendStoke()Z

    move-result p1

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->appendStroke:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->showBgMyColor:Z

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->showTextMyColor:Z

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->showStrokeMyColor:Z

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->showShadowMyColor:Z

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->selectShadowMyColor:Z

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->selectBgMyColor:Z

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->selectStrokeMyColor:Z

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->selectTextMyColor:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final resetValueToDefault(Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;)V
    .locals 6
    .param p1    # Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x762a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "enum"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result p1

    sget-object v1, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Background:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "template"

    if-ne p1, v1, :cond_c

    iput v2, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundColor:I

    iput-boolean v3, p0, Lcom/commsource/studio/text/TextGroupParam;->selectBgMyColor:Z

    iget-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    if-nez p1, :cond_0

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getStyles()Lcom/commsource/studio/text/j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/studio/text/j;->h()Z

    move-result v3

    :cond_1
    iput-boolean v3, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundEnable:Z

    iget-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    if-nez p1, :cond_2

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getStyles()Lcom/commsource/studio/text/j;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/commsource/studio/text/j;->g()F

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundColorR:F

    iget-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    if-nez p1, :cond_4

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getStyles()Lcom/commsource/studio/text/j;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/commsource/studio/text/j;->f()F

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundColorG:F

    iget-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    if-nez p1, :cond_6

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getStyles()Lcom/commsource/studio/text/j;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/commsource/studio/text/j;->e()F

    move-result p1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundColorB:F

    iget-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    if-nez p1, :cond_8

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getStyles()Lcom/commsource/studio/text/j;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/commsource/studio/text/j;->i()F

    move-result p1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundOpacity:F

    const/16 p1, 0x32

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundMargin:I

    iget-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    if-nez p1, :cond_a

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getStyles()Lcom/commsource/studio/text/j;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/commsource/studio/text/j;->j()F

    move-result v4

    :cond_b
    iput v4, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundRadius:F

    goto/16 :goto_18

    :cond_c
    sget-object v1, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Shadow:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v1

    if-ne p1, v1, :cond_1b

    iput v2, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowColor:I

    iput-boolean v3, p0, Lcom/commsource/studio/text/TextGroupParam;->selectShadowMyColor:Z

    iget-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    if-nez p1, :cond_d

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getStyles()Lcom/commsource/studio/text/j;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/commsource/studio/text/j;->x()Z

    move-result v3

    :cond_e
    iput-boolean v3, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowEnable:Z

    iget-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    if-nez p1, :cond_f

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getStyles()Lcom/commsource/studio/text/j;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/commsource/studio/text/j;->v()F

    move-result p1

    goto :goto_4

    :cond_10
    const/4 p1, 0x0

    :goto_4
    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowColorR:F

    iget-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    if-nez p1, :cond_11

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getStyles()Lcom/commsource/studio/text/j;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/commsource/studio/text/j;->u()F

    move-result p1

    goto :goto_5

    :cond_12
    const/4 p1, 0x0

    :goto_5
    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowColorG:F

    iget-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    if-nez p1, :cond_13

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getStyles()Lcom/commsource/studio/text/j;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/commsource/studio/text/j;->t()F

    move-result p1

    goto :goto_6

    :cond_14
    const/4 p1, 0x0

    :goto_6
    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowColorB:F

    iget-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    if-nez p1, :cond_15

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getStyles()Lcom/commsource/studio/text/j;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/commsource/studio/text/j;->y()F

    move-result p1

    goto :goto_7

    :cond_16
    const/4 p1, 0x0

    :goto_7
    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowOpacity:F

    iget-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    if-nez p1, :cond_17

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getStyles()Lcom/commsource/studio/text/j;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/commsource/studio/text/j;->r()F

    move-result p1

    goto :goto_8

    :cond_18
    const/4 p1, 0x0

    :goto_8
    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowBlur:F

    iget-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    if-nez p1, :cond_19

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getStyles()Lcom/commsource/studio/text/j;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/commsource/studio/text/j;->w()F

    move-result v4

    :cond_1a
    iput v4, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowDistance:F

    goto/16 :goto_18

    :cond_1b
    sget-object v1, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Text:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v1

    if-ne p1, v1, :cond_3a

    iput v2, p0, Lcom/commsource/studio/text/TextGroupParam;->textColor:I

    iput-boolean v3, p0, Lcom/commsource/studio/text/TextGroupParam;->selectTextMyColor:Z

    iget-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    if-nez p1, :cond_1c

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getStyles()Lcom/commsource/studio/text/j;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/commsource/studio/text/j;->L()F

    move-result p1

    goto :goto_9

    :cond_1d
    const/4 p1, 0x0

    :goto_9
    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->textColorR:F

    iget-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    if-nez p1, :cond_1e

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getStyles()Lcom/commsource/studio/text/j;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/commsource/studio/text/j;->K()F

    move-result p1

    goto :goto_a

    :cond_1f
    const/4 p1, 0x0

    :goto_a
    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->textColorG:F

    iget-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    if-nez p1, :cond_20

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getStyles()Lcom/commsource/studio/text/j;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/commsource/studio/text/j;->J()F

    move-result p1

    goto :goto_b

    :cond_21
    const/4 p1, 0x0

    :goto_b
    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->textColorB:F

    iget-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->appendGlow:Z

    if-eqz p1, :cond_28

    iget-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    if-nez p1, :cond_22

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getStyles()Lcom/commsource/studio/text/j;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/commsource/studio/text/j;->o()F

    move-result p1

    goto :goto_c

    :cond_23
    const/4 p1, 0x0

    :goto_c
    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->glowColorR:F

    iget-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    if-nez p1, :cond_24

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_24
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getStyles()Lcom/commsource/studio/text/j;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/commsource/studio/text/j;->n()F

    move-result p1

    goto :goto_d

    :cond_25
    const/4 p1, 0x0

    :goto_d
    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->glowColorG:F

    iget-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    if-nez p1, :cond_26

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_26
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getStyles()Lcom/commsource/studio/text/j;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Lcom/commsource/studio/text/j;->m()F

    move-result p1

    goto :goto_e

    :cond_27
    const/4 p1, 0x0

    :goto_e
    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->glowColorB:F

    :cond_28
    iget-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->appendStroke:Z

    if-eqz p1, :cond_2f

    iget-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeEditable:Z

    if-nez p1, :cond_2f

    iget-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    if-nez p1, :cond_29

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_29
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getStyles()Lcom/commsource/studio/text/j;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Lcom/commsource/studio/text/j;->E()F

    move-result p1

    goto :goto_f

    :cond_2a
    const/4 p1, 0x0

    :goto_f
    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeColorR:F

    iget-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    if-nez p1, :cond_2b

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getStyles()Lcom/commsource/studio/text/j;

    move-result-object p1

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Lcom/commsource/studio/text/j;->D()F

    move-result p1

    goto :goto_10

    :cond_2c
    const/4 p1, 0x0

    :goto_10
    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeColorG:F

    iget-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    if-nez p1, :cond_2d

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getStyles()Lcom/commsource/studio/text/j;

    move-result-object p1

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Lcom/commsource/studio/text/j;->C()F

    move-result p1

    goto :goto_11

    :cond_2e
    const/4 p1, 0x0

    :goto_11
    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeColorB:F

    :cond_2f
    iget-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    if-nez p1, :cond_30

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_30
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getStyles()Lcom/commsource/studio/text/j;

    move-result-object p1

    if-eqz p1, :cond_31

    invoke-virtual {p1}, Lcom/commsource/studio/text/j;->M()F

    move-result v4

    :cond_31
    iput v4, p0, Lcom/commsource/studio/text/TextGroupParam;->textOpacity:F

    iget-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    if-nez p1, :cond_32

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_32
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getStyles()Lcom/commsource/studio/text/j;

    move-result-object p1

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Lcom/commsource/studio/text/j;->Q()Z

    move-result p1

    goto :goto_12

    :cond_33
    const/4 p1, 0x0

    :goto_12
    iput-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->isUnderline:Z

    iget-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    if-nez p1, :cond_34

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_34
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getStyles()Lcom/commsource/studio/text/j;

    move-result-object p1

    if-eqz p1, :cond_35

    invoke-virtual {p1}, Lcom/commsource/studio/text/j;->P()Z

    move-result p1

    goto :goto_13

    :cond_35
    const/4 p1, 0x0

    :goto_13
    iput-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->isStrikeThrough:Z

    iget-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    if-nez p1, :cond_36

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_36
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getStyles()Lcom/commsource/studio/text/j;

    move-result-object p1

    if-eqz p1, :cond_37

    invoke-virtual {p1}, Lcom/commsource/studio/text/j;->N()Z

    move-result p1

    goto :goto_14

    :cond_37
    const/4 p1, 0x0

    :goto_14
    iput-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->isBold:Z

    iget-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    if-nez p1, :cond_38

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_38
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getStyles()Lcom/commsource/studio/text/j;

    move-result-object p1

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Lcom/commsource/studio/text/j;->O()Z

    move-result v3

    :cond_39
    iput-boolean v3, p0, Lcom/commsource/studio/text/TextGroupParam;->isItalic:Z

    goto/16 :goto_18

    :cond_3a
    sget-object v1, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Stroke:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v1

    if-ne p1, v1, :cond_45

    iput v2, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeColor:I

    iput-boolean v3, p0, Lcom/commsource/studio/text/TextGroupParam;->selectStrokeMyColor:Z

    iget-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    if-nez p1, :cond_3b

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3b
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getStyles()Lcom/commsource/studio/text/j;

    move-result-object p1

    if-eqz p1, :cond_3c

    invoke-virtual {p1}, Lcom/commsource/studio/text/j;->F()Z

    move-result v3

    :cond_3c
    iput-boolean v3, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeEnable:Z

    iget-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    if-nez p1, :cond_3d

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3d
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getStyles()Lcom/commsource/studio/text/j;

    move-result-object p1

    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Lcom/commsource/studio/text/j;->E()F

    move-result p1

    goto :goto_15

    :cond_3e
    const/4 p1, 0x0

    :goto_15
    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeColorR:F

    iget-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    if-nez p1, :cond_3f

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3f
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getStyles()Lcom/commsource/studio/text/j;

    move-result-object p1

    if-eqz p1, :cond_40

    invoke-virtual {p1}, Lcom/commsource/studio/text/j;->D()F

    move-result p1

    goto :goto_16

    :cond_40
    const/4 p1, 0x0

    :goto_16
    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeColorG:F

    iget-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    if-nez p1, :cond_41

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_41
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getStyles()Lcom/commsource/studio/text/j;

    move-result-object p1

    if-eqz p1, :cond_42

    invoke-virtual {p1}, Lcom/commsource/studio/text/j;->C()F

    move-result p1

    goto :goto_17

    :cond_42
    const/4 p1, 0x0

    :goto_17
    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeColorB:F

    iget-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    if-nez p1, :cond_43

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_43
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTemplate;->getStyles()Lcom/commsource/studio/text/j;

    move-result-object p1

    if-eqz p1, :cond_44

    invoke-virtual {p1}, Lcom/commsource/studio/text/j;->H()F

    move-result v4

    :cond_44
    iput v4, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeWidth:F

    :cond_45
    :goto_18
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setAppendGlow(Z)V
    .locals 1

    const/16 v0, 0x75cb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->appendGlow:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setAppendStroke(Z)V
    .locals 1

    const/16 v0, 0x75cd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->appendStroke:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    const/16 v0, 0x75c1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundColor:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setBackgroundColorB(F)V
    .locals 1

    const/16 v0, 0x75bd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundColorB:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setBackgroundColorG(F)V
    .locals 1

    const/16 v0, 0x75bb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundColorG:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setBackgroundColorR(F)V
    .locals 1

    const/16 v0, 0x75b9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundColorR:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setBackgroundCustomColor(I)V
    .locals 1

    const/16 v0, 0x75c9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundCustomColor:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setBackgroundEditable(Z)V
    .locals 1

    const/16 v0, 0x75bf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundEditable:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setBackgroundEnable(Z)V
    .locals 1

    const/16 v0, 0x75b7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundEnable:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setBackgroundMargin(I)V
    .locals 1

    const/16 v0, 0x75c7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundMargin:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setBackgroundOpacity(F)V
    .locals 1

    const/16 v0, 0x75c3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundOpacity:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setBackgroundRadius(F)V
    .locals 1

    const/16 v0, 0x75c5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundRadius:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setBold(Z)V
    .locals 1

    const/16 v0, 0x75d9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->isBold:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setColor(ILcom/commsource/studio/text/TextConfig$TemplateAttrEnum;Z)V
    .locals 4
    .param p2    # Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x762c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "enum"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result p2

    sget-object v1, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Background:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, 0x437f0000    # 255.0f

    if-ne p2, v1, :cond_0

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundColor:I

    iput-boolean v2, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundEnable:Z

    iput-boolean p3, p0, Lcom/commsource/studio/text/TextGroupParam;->selectBgMyColor:Z

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v3

    iput p2, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundColorR:F

    iget p2, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundColor:I

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v3

    iput p2, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundColorG:F

    iget p2, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundColor:I

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v3

    iput p2, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundColorB:F

    if-eqz p3, :cond_4

    iput-boolean v2, p0, Lcom/commsource/studio/text/TextGroupParam;->showBgMyColor:Z

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->backgroundCustomColor:I

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Shadow:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v1

    if-ne p2, v1, :cond_1

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowColor:I

    iput-boolean v2, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowEnable:Z

    iput-boolean p3, p0, Lcom/commsource/studio/text/TextGroupParam;->selectShadowMyColor:Z

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v3

    iput p2, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowColorR:F

    iget p2, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowColor:I

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v3

    iput p2, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowColorG:F

    iget p2, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowColor:I

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v3

    iput p2, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowColorB:F

    if-eqz p3, :cond_4

    iput-boolean v2, p0, Lcom/commsource/studio/text/TextGroupParam;->showShadowMyColor:Z

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowCustomColor:I

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Stroke:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->getId()I

    move-result v1

    if-ne p2, v1, :cond_2

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeColor:I

    iput-boolean v2, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeEnable:Z

    iput-boolean p3, p0, Lcom/commsource/studio/text/TextGroupParam;->selectStrokeMyColor:Z

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v3

    iput p2, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeColorR:F

    iget p2, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeColor:I

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v3

    iput p2, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeColorG:F

    iget p2, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeColor:I

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v3

    iput p2, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeColorB:F

    if-eqz p3, :cond_4

    iput-boolean v2, p0, Lcom/commsource/studio/text/TextGroupParam;->showStrokeMyColor:Z

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeCustomColor:I

    goto :goto_0

    :cond_2
    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->textColor:I

    iput-boolean p3, p0, Lcom/commsource/studio/text/TextGroupParam;->selectTextMyColor:Z

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v3

    iput p2, p0, Lcom/commsource/studio/text/TextGroupParam;->textColorR:F

    iget p2, p0, Lcom/commsource/studio/text/TextGroupParam;->textColor:I

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v3

    iput p2, p0, Lcom/commsource/studio/text/TextGroupParam;->textColorG:F

    iget p2, p0, Lcom/commsource/studio/text/TextGroupParam;->textColor:I

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v3

    iput p2, p0, Lcom/commsource/studio/text/TextGroupParam;->textColorB:F

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextGroupParam;->appendStroke:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeEditable:Z

    if-nez v1, :cond_3

    iget v1, p0, Lcom/commsource/studio/text/TextGroupParam;->textColorR:F

    iput v1, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeColorR:F

    iget v1, p0, Lcom/commsource/studio/text/TextGroupParam;->textColorG:F

    iput v1, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeColorG:F

    iput p2, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeColorB:F

    iget p2, p0, Lcom/commsource/studio/text/TextGroupParam;->textOpacity:F

    iput p2, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeOpacity:F

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v2, p0, Lcom/commsource/studio/text/TextGroupParam;->showTextMyColor:Z

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->textCustomColor:I

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setConfigPath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x75a9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->configPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setFontEditable(Z)V
    .locals 1

    const/16 v0, 0x75b1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->fontEditable:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setFontId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x75af

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->fontId:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setFormulaText(Lcom/commsource/studio/formula/convert/FormulaText;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/formula/convert/FormulaText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x75ad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->formulaText:Lcom/commsource/studio/formula/convert/FormulaText;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setGlowColorB(F)V
    .locals 1

    const/16 v0, 0x7623

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->glowColorB:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setGlowColorG(F)V
    .locals 1

    const/16 v0, 0x7621

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->glowColorG:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setGlowColorR(F)V
    .locals 1

    const/16 v0, 0x761f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->glowColorR:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setGlowOpacity(F)V
    .locals 1

    const/16 v0, 0x7625

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->glowOpacity:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setItalic(Z)V
    .locals 1

    const/16 v0, 0x75df

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->isItalic:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setJustify(I)V
    .locals 1

    const/16 v0, 0x75e1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->justify:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setNeedReadTemplateParams(Z)V
    .locals 1

    const/16 v0, 0x75ab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->needReadTemplateParams:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setSelectBgMyColor(Z)V
    .locals 1

    const/16 v0, 0x75b5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->selectBgMyColor:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setSelectShadowMyColor(Z)V
    .locals 1

    const/16 v0, 0x7613

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->selectShadowMyColor:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setSelectStrokeMyColor(Z)V
    .locals 1

    const/16 v0, 0x75fb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->selectStrokeMyColor:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setSelectTextMyColor(Z)V
    .locals 1

    const/16 v0, 0x75e5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->selectTextMyColor:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setShadowBlur(F)V
    .locals 1

    const/16 v0, 0x760d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowBlur:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setShadowColor(I)V
    .locals 1

    const/16 v0, 0x7609

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowColor:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setShadowColorB(F)V
    .locals 1

    const/16 v0, 0x7605

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowColorB:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setShadowColorG(F)V
    .locals 1

    const/16 v0, 0x7603

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowColorG:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setShadowColorR(F)V
    .locals 1

    const/16 v0, 0x7601

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowColorR:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setShadowCustomColor(I)V
    .locals 1

    const/16 v0, 0x7617

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowCustomColor:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setShadowDistance(F)V
    .locals 1

    const/16 v0, 0x760f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowDistance:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setShadowEditable(Z)V
    .locals 1

    const/16 v0, 0x7607

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowEditable:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setShadowEnable(Z)V
    .locals 1

    const/16 v0, 0x7611

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowEnable:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setShadowOpacity(F)V
    .locals 1

    const/16 v0, 0x760b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->shadowOpacity:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setShowBgMyColor(Z)V
    .locals 1

    const/16 v0, 0x75b3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->showBgMyColor:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setShowShadowMyColor(Z)V
    .locals 1

    const/16 v0, 0x7615

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->showShadowMyColor:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setShowStrokeMyColor(Z)V
    .locals 1

    const/16 v0, 0x75fd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->showStrokeMyColor:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setShowTextMyColor(Z)V
    .locals 1

    const/16 v0, 0x75e7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->showTextMyColor:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setSpaceEditable(Z)V
    .locals 1

    const/16 v0, 0x7619

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->spaceEditable:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setSpaceLineHeight(F)V
    .locals 1

    const/16 v0, 0x761b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->spaceLineHeight:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setSpaceLineLetterSpace(F)V
    .locals 1

    const/16 v0, 0x761d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->spaceLineLetterSpace:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setStrikeThrough(Z)V
    .locals 1

    const/16 v0, 0x75db

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->isStrikeThrough:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 1

    const/16 v0, 0x75f5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeColor:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setStrokeColorB(F)V
    .locals 1

    const/16 v0, 0x75ef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeColorB:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setStrokeColorG(F)V
    .locals 1

    const/16 v0, 0x75ed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeColorG:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setStrokeColorR(F)V
    .locals 1

    const/16 v0, 0x75eb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeColorR:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setStrokeCustomColor(I)V
    .locals 1

    const/16 v0, 0x75ff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeCustomColor:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setStrokeEditable(Z)V
    .locals 1

    const/16 v0, 0x75f1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeEditable:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setStrokeEnable(Z)V
    .locals 1

    const/16 v0, 0x75f9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeEnable:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setStrokeOpacity(F)V
    .locals 1

    const/16 v0, 0x75f3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeOpacity:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 1

    const/16 v0, 0x75f7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->strokeWidth:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setTemplate(Lcom/commsource/studio/text/TextTemplate;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/text/TextTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x75a5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x75a7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/text/TextGroupParam;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    const/16 v0, 0x75cf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->textColor:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setTextColorB(F)V
    .locals 1

    const/16 v0, 0x75d5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->textColorB:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setTextColorG(F)V
    .locals 1

    const/16 v0, 0x75d3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->textColorG:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setTextColorR(F)V
    .locals 1

    const/16 v0, 0x75d1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->textColorR:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setTextCustomColor(I)V
    .locals 1

    const/16 v0, 0x75e9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->textCustomColor:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setTextEditable(Z)V
    .locals 1

    const/16 v0, 0x75e3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->textEditable:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setTextOpacity(F)V
    .locals 1

    const/16 v0, 0x75d7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextGroupParam;->textOpacity:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setUnderline(Z)V
    .locals 1

    const/16 v0, 0x75dd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/text/TextGroupParam;->isUnderline:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final syncTemplateAttr(Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;)V
    .locals 18
    .param p1    # Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const/16 v1, 0x7629

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    const-string v2, "attrs"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/commsource/studio/text/j;

    invoke-direct {v2}, Lcom/commsource/studio/text/j;-><init>()V

    const v4, 0x7fffffff

    iput v4, v0, Lcom/commsource/studio/text/TextGroupParam;->textColor:I

    iget-object v5, v0, Lcom/commsource/studio/text/TextGroupParam;->fontId:Ljava/lang/String;

    const-string v6, "template"

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    if-nez v5, :cond_1

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, Lcom/commsource/studio/text/TextTemplate;->getFontId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iput-object v5, v0, Lcom/commsource/studio/text/TextGroupParam;->fontId:Ljava/lang/String;

    iget v5, v0, Lcom/commsource/studio/text/TextGroupParam;->justify:I

    if-nez v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getJustify()I

    move-result v5

    :cond_2
    iput v5, v0, Lcom/commsource/studio/text/TextGroupParam;->justify:I

    iget-object v5, v0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    if-nez v5, :cond_3

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, Lcom/commsource/studio/text/TextTemplate;->getFontId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/commsource/studio/text/j;->b0(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getJustify()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/commsource/studio/text/j;->h0(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getColorORGBA()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;

    move-result-object v5

    iget v5, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;->r:F

    iput v5, v0, Lcom/commsource/studio/text/TextGroupParam;->textColorR:F

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getColorORGBA()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;

    move-result-object v5

    iget v5, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;->g:F

    iput v5, v0, Lcom/commsource/studio/text/TextGroupParam;->textColorG:F

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getColorORGBA()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;

    move-result-object v5

    iget v5, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;->b:F

    iput v5, v0, Lcom/commsource/studio/text/TextGroupParam;->textColorB:F

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getColorORGBA()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;

    move-result-object v5

    iget v5, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;->a:F

    iput v5, v0, Lcom/commsource/studio/text/TextGroupParam;->textOpacity:F

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getColorORGBA()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;

    move-result-object v5

    iget v5, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;->r:F

    invoke-virtual {v2, v5}, Lcom/commsource/studio/text/j;->D0(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getColorORGBA()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;

    move-result-object v5

    iget v5, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;->g:F

    invoke-virtual {v2, v5}, Lcom/commsource/studio/text/j;->C0(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getColorORGBA()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;

    move-result-object v5

    iget v5, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;->b:F

    invoke-virtual {v2, v5}, Lcom/commsource/studio/text/j;->B0(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getColorORGBA()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;

    move-result-object v5

    iget v5, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelColorORGBA;->a:F

    invoke-virtual {v2, v5}, Lcom/commsource/studio/text/j;->E0(F)V

    iget v5, v0, Lcom/commsource/studio/text/TextGroupParam;->textOpacity:F

    invoke-virtual {v2, v5}, Lcom/commsource/studio/text/j;->E0(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getIsBold()Z

    move-result v5

    iput-boolean v5, v0, Lcom/commsource/studio/text/TextGroupParam;->isBold:Z

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getIsBold()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/commsource/studio/text/j;->a0(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getIsItalic()Z

    move-result v5

    iput-boolean v5, v0, Lcom/commsource/studio/text/TextGroupParam;->isItalic:Z

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getIsItalic()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/commsource/studio/text/j;->g0(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getIsStrikeThrough()Z

    move-result v5

    iput-boolean v5, v0, Lcom/commsource/studio/text/TextGroupParam;->isStrikeThrough:Z

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getIsStrikeThrough()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/commsource/studio/text/j;->s0(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getIsUnderline()Z

    move-result v5

    iput-boolean v5, v0, Lcom/commsource/studio/text/TextGroupParam;->isUnderline:Z

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getIsUnderline()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/commsource/studio/text/j;->F0(Z)V

    iput v4, v0, Lcom/commsource/studio/text/TextGroupParam;->backgroundColor:I

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getBackgroundColorConfig()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;

    move-result-object v5

    iget v5, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;->r:F

    iput v5, v0, Lcom/commsource/studio/text/TextGroupParam;->backgroundColorR:F

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getBackgroundColorConfig()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;

    move-result-object v5

    iget v5, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;->g:F

    iput v5, v0, Lcom/commsource/studio/text/TextGroupParam;->backgroundColorG:F

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getBackgroundColorConfig()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;

    move-result-object v5

    iget v5, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;->b:F

    iput v5, v0, Lcom/commsource/studio/text/TextGroupParam;->backgroundColorB:F

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getBackgroundColorConfig()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;

    move-result-object v5

    iget v5, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;->r:F

    invoke-virtual {v2, v5}, Lcom/commsource/studio/text/j;->V(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getBackgroundColorConfig()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;

    move-result-object v5

    iget v5, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;->g:F

    invoke-virtual {v2, v5}, Lcom/commsource/studio/text/j;->U(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getBackgroundColorConfig()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;

    move-result-object v5

    iget v5, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;->b:F

    invoke-virtual {v2, v5}, Lcom/commsource/studio/text/j;->T(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getBackgroundColorConfig()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;

    move-result-object v5

    iget v5, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;->a:F

    iput v5, v0, Lcom/commsource/studio/text/TextGroupParam;->backgroundOpacity:F

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getBackgroundColorConfig()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;

    move-result-object v5

    iget v5, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;->a:F

    invoke-virtual {v2, v5}, Lcom/commsource/studio/text/j;->X(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getBackgroundColorConfig()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;

    move-result-object v5

    iget v5, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;->roundWeight:F

    sget-object v7, Lcom/commsource/studio/text/TextConfig;->B:Lcom/commsource/studio/text/TextConfig;

    invoke-virtual {v7}, Lcom/commsource/studio/text/TextConfig;->L()[F

    move-result-object v8

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-static {v5, v8}, Lcotlin/g2/o;->m(FF)F

    move-result v5

    invoke-virtual {v7}, Lcom/commsource/studio/text/TextConfig;->L()[F

    move-result-object v8

    const/4 v10, 0x1

    aget v8, v8, v10

    invoke-static {v5, v8}, Lcotlin/g2/o;->t(FF)F

    move-result v5

    iput v5, v0, Lcom/commsource/studio/text/TextGroupParam;->backgroundRadius:F

    invoke-virtual {v2, v5}, Lcom/commsource/studio/text/j;->Y(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getBackgroundColorConfig()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;

    move-result-object v5

    iget v5, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;->marginExtendCoefTop:F

    invoke-virtual {v2, v5}, Lcom/commsource/studio/text/j;->Z(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getBackgroundColorConfig()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;

    move-result-object v5

    iget v5, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;->marginExtendCoefBottom:F

    invoke-virtual {v2, v5}, Lcom/commsource/studio/text/j;->R(F)V

    const/16 v5, 0x32

    iput v5, v0, Lcom/commsource/studio/text/TextGroupParam;->backgroundMargin:I

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getBackgroundColorConfig()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;

    move-result-object v5

    iget-boolean v5, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;->enable:Z

    iput-boolean v5, v0, Lcom/commsource/studio/text/TextGroupParam;->backgroundEnable:Z

    invoke-virtual {v2, v5}, Lcom/commsource/studio/text/j;->W(Z)V

    iput v4, v0, Lcom/commsource/studio/text/TextGroupParam;->strokeColor:I

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getStrokeConfig()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextStrokeConfig;

    move-result-object v5

    iget v8, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextStrokeConfig;->r:F

    iput v8, v0, Lcom/commsource/studio/text/TextGroupParam;->strokeColorR:F

    iget v11, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextStrokeConfig;->g:F

    iput v11, v0, Lcom/commsource/studio/text/TextGroupParam;->strokeColorG:F

    iget v11, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextStrokeConfig;->b:F

    iput v11, v0, Lcom/commsource/studio/text/TextGroupParam;->strokeColorB:F

    iget v11, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextStrokeConfig;->a:F

    iput v11, v0, Lcom/commsource/studio/text/TextGroupParam;->strokeOpacity:F

    invoke-virtual {v2, v8}, Lcom/commsource/studio/text/j;->w0(F)V

    iget v8, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextStrokeConfig;->g:F

    invoke-virtual {v2, v8}, Lcom/commsource/studio/text/j;->v0(F)V

    iget v8, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextStrokeConfig;->b:F

    invoke-virtual {v2, v8}, Lcom/commsource/studio/text/j;->u0(F)V

    iget v8, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextStrokeConfig;->a:F

    invoke-virtual {v2, v8}, Lcom/commsource/studio/text/j;->y0(F)V

    iget v8, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextStrokeConfig;->size:F

    invoke-virtual {v7}, Lcom/commsource/studio/text/TextConfig;->V()[F

    move-result-object v11

    aget v11, v11, v9

    invoke-static {v8, v11}, Lcotlin/g2/o;->m(FF)F

    move-result v8

    invoke-virtual {v7}, Lcom/commsource/studio/text/TextConfig;->V()[F

    move-result-object v11

    aget v11, v11, v10

    invoke-static {v8, v11}, Lcotlin/g2/o;->t(FF)F

    move-result v8

    iput v8, v0, Lcom/commsource/studio/text/TextGroupParam;->strokeWidth:F

    invoke-virtual {v2, v8}, Lcom/commsource/studio/text/j;->z0(F)V

    iget-boolean v5, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextStrokeConfig;->enable:Z

    iput-boolean v5, v0, Lcom/commsource/studio/text/TextGroupParam;->strokeEnable:Z

    invoke-virtual {v2, v5}, Lcom/commsource/studio/text/j;->x0(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getLineSpacing()F

    move-result v5

    invoke-virtual {v7}, Lcom/commsource/studio/text/TextConfig;->Q()[F

    move-result-object v8

    aget v8, v8, v9

    invoke-static {v5, v8}, Lcotlin/g2/o;->m(FF)F

    move-result v5

    invoke-virtual {v7}, Lcom/commsource/studio/text/TextConfig;->Q()[F

    move-result-object v8

    aget v8, v8, v10

    invoke-static {v5, v8}, Lcotlin/g2/o;->t(FF)F

    move-result v5

    iput v5, v0, Lcom/commsource/studio/text/TextGroupParam;->spaceLineHeight:F

    invoke-virtual {v2, v5}, Lcom/commsource/studio/text/j;->q0(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getSpacing()F

    move-result v5

    iput v5, v0, Lcom/commsource/studio/text/TextGroupParam;->spaceLineLetterSpace:F

    invoke-virtual {v2, v5}, Lcom/commsource/studio/text/j;->r0(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getGlowConfig()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;

    move-result-object v5

    iget v8, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;->r:F

    iput v8, v0, Lcom/commsource/studio/text/TextGroupParam;->glowColorR:F

    iget v11, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;->g:F

    iput v11, v0, Lcom/commsource/studio/text/TextGroupParam;->glowColorG:F

    iget v11, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;->b:F

    iput v11, v0, Lcom/commsource/studio/text/TextGroupParam;->glowColorB:F

    iget v11, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;->a:F

    iput v11, v0, Lcom/commsource/studio/text/TextGroupParam;->glowOpacity:F

    invoke-virtual {v2, v8}, Lcom/commsource/studio/text/j;->e0(F)V

    iget v8, v0, Lcom/commsource/studio/text/TextGroupParam;->glowColorG:F

    invoke-virtual {v2, v8}, Lcom/commsource/studio/text/j;->d0(F)V

    iget v8, v0, Lcom/commsource/studio/text/TextGroupParam;->glowColorB:F

    invoke-virtual {v2, v8}, Lcom/commsource/studio/text/j;->c0(F)V

    iget v8, v0, Lcom/commsource/studio/text/TextGroupParam;->glowOpacity:F

    invoke-virtual {v2, v8}, Lcom/commsource/studio/text/j;->f0(F)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u7b2c\u4e00\u6b21\u83b7\u53d6\u5916\u53d1\u5149\u65f6:[a:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;->a:F

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ",r:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;->r:F

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ",g:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;->g:F

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ",b:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;->b:F

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ",blur:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;->blur:F

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ",stroke:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextGlowConfig;->strokeWidth:F

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "lhy"

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v5, v8, v11, v12, v11}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    iput v4, v0, Lcom/commsource/studio/text/TextGroupParam;->shadowColor:I

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getShadowConfig()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;

    move-result-object v4

    iget v4, v4, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;->r:F

    iput v4, v0, Lcom/commsource/studio/text/TextGroupParam;->shadowColorR:F

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getShadowConfig()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;

    move-result-object v4

    iget v4, v4, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;->g:F

    iput v4, v0, Lcom/commsource/studio/text/TextGroupParam;->shadowColorG:F

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getShadowConfig()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;

    move-result-object v4

    iget v4, v4, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;->b:F

    iput v4, v0, Lcom/commsource/studio/text/TextGroupParam;->shadowColorB:F

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getShadowConfig()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;

    move-result-object v4

    iget v4, v4, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;->r:F

    invoke-virtual {v2, v4}, Lcom/commsource/studio/text/j;->m0(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getShadowConfig()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;

    move-result-object v4

    iget v4, v4, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;->g:F

    invoke-virtual {v2, v4}, Lcom/commsource/studio/text/j;->l0(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getShadowConfig()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;

    move-result-object v4

    iget v4, v4, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;->b:F

    invoke-virtual {v2, v4}, Lcom/commsource/studio/text/j;->k0(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getShadowConfig()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;

    move-result-object v4

    iget v4, v4, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;->a:F

    iput v4, v0, Lcom/commsource/studio/text/TextGroupParam;->shadowOpacity:F

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getShadowConfig()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;

    move-result-object v4

    iget v4, v4, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;->a:F

    invoke-virtual {v2, v4}, Lcom/commsource/studio/text/j;->p0(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getShadowConfig()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;

    move-result-object v4

    iget v4, v4, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;->blur:F

    invoke-virtual {v7}, Lcom/commsource/studio/text/TextConfig;->T()[F

    move-result-object v5

    aget v5, v5, v9

    invoke-static {v4, v5}, Lcotlin/g2/o;->m(FF)F

    move-result v4

    invoke-virtual {v7}, Lcom/commsource/studio/text/TextConfig;->T()[F

    move-result-object v5

    aget v5, v5, v10

    invoke-static {v4, v5}, Lcotlin/g2/o;->t(FF)F

    move-result v4

    iput v4, v0, Lcom/commsource/studio/text/TextGroupParam;->shadowBlur:F

    invoke-virtual {v2, v4}, Lcom/commsource/studio/text/j;->i0(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getShadowConfig()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;

    move-result-object v4

    iget v4, v4, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;->offset_x:F

    invoke-virtual {v7}, Lcom/commsource/studio/text/TextConfig;->U()[F

    move-result-object v5

    aget v5, v5, v9

    invoke-static {v4, v5}, Lcotlin/g2/o;->m(FF)F

    move-result v4

    invoke-virtual {v7}, Lcom/commsource/studio/text/TextConfig;->U()[F

    move-result-object v5

    aget v5, v5, v10

    invoke-static {v4, v5}, Lcotlin/g2/o;->t(FF)F

    move-result v4

    iput v4, v0, Lcom/commsource/studio/text/TextGroupParam;->shadowDistance:F

    invoke-virtual {v2, v4}, Lcom/commsource/studio/text/j;->n0(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;->getShadowConfig()Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;

    move-result-object v3

    iget-boolean v3, v3, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;->enable:Z

    iput-boolean v3, v0, Lcom/commsource/studio/text/TextGroupParam;->shadowEnable:Z

    invoke-virtual {v2, v3}, Lcom/commsource/studio/text/j;->o0(Z)V

    iget-object v3, v0, Lcom/commsource/studio/text/TextGroupParam;->template:Lcom/commsource/studio/text/TextTemplate;

    if-nez v3, :cond_4

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3, v2}, Lcom/commsource/studio/text/TextTemplate;->setStyles(Lcom/commsource/studio/text/j;)V

    iget-object v2, v0, Lcom/commsource/studio/text/TextGroupParam;->formulaText:Lcom/commsource/studio/formula/convert/FormulaText;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/commsource/studio/formula/convert/FormulaText;->getText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/commsource/studio/text/TextGroupParam;->text:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/commsource/studio/formula/convert/FormulaText;->getAlpha()F

    move-result v3

    iput v3, v0, Lcom/commsource/studio/text/TextGroupParam;->textOpacity:F

    invoke-virtual {v2}, Lcom/commsource/studio/formula/convert/FormulaText;->isBold()Z

    move-result v3

    iput-boolean v3, v0, Lcom/commsource/studio/text/TextGroupParam;->isBold:Z

    invoke-virtual {v2}, Lcom/commsource/studio/formula/convert/FormulaText;->isItalic()Z

    move-result v3

    iput-boolean v3, v0, Lcom/commsource/studio/text/TextGroupParam;->isItalic:Z

    invoke-virtual {v2}, Lcom/commsource/studio/formula/convert/FormulaText;->isStrikeThrough()Z

    move-result v3

    iput-boolean v3, v0, Lcom/commsource/studio/text/TextGroupParam;->isStrikeThrough:Z

    invoke-virtual {v2}, Lcom/commsource/studio/formula/convert/FormulaText;->isUnderline()Z

    move-result v3

    iput-boolean v3, v0, Lcom/commsource/studio/text/TextGroupParam;->isUnderline:Z

    invoke-virtual {v2}, Lcom/commsource/studio/formula/convert/FormulaText;->getJustify()I

    move-result v3

    if-eq v3, v10, :cond_6

    if-eq v3, v12, :cond_5

    const/16 v3, 0x24

    goto :goto_1

    :cond_5
    const/16 v3, 0x22

    goto :goto_1

    :cond_6
    const/16 v3, 0x21

    :goto_1
    iput v3, v0, Lcom/commsource/studio/text/TextGroupParam;->justify:I

    invoke-virtual {v2}, Lcom/commsource/studio/formula/convert/FormulaText;->getLineSpacing()F

    move-result v3

    iput v3, v0, Lcom/commsource/studio/text/TextGroupParam;->spaceLineHeight:F

    invoke-virtual {v2}, Lcom/commsource/studio/formula/convert/FormulaText;->getWordSpacing()F

    move-result v3

    iput v3, v0, Lcom/commsource/studio/text/TextGroupParam;->spaceLineLetterSpace:F

    invoke-virtual {v2}, Lcom/commsource/studio/formula/convert/FormulaText;->getColor()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "0x"

    const-string v14, "#"

    invoke-static/range {v12 .. v17}, Lcotlin/text/m;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Text:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v0, v3, v4, v10}, Lcom/commsource/studio/text/TextGroupParam;->setColor(ILcom/commsource/studio/text/TextConfig$TemplateAttrEnum;Z)V

    iput-boolean v10, v0, Lcom/commsource/studio/text/TextGroupParam;->selectTextMyColor:Z

    iput-boolean v10, v0, Lcom/commsource/studio/text/TextGroupParam;->showTextMyColor:Z

    iput v3, v0, Lcom/commsource/studio/text/TextGroupParam;->textCustomColor:I

    :cond_7
    invoke-virtual {v2}, Lcom/commsource/studio/formula/convert/FormulaText;->getShadowColor()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    iput-boolean v9, v0, Lcom/commsource/studio/text/TextGroupParam;->shadowEnable:Z

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lcom/commsource/studio/formula/convert/FormulaText;->getShadowColor()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "0x"

    const-string v14, "#"

    invoke-static/range {v12 .. v17}, Lcotlin/text/m;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Shadow:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v0, v3, v4, v10}, Lcom/commsource/studio/text/TextGroupParam;->setColor(ILcom/commsource/studio/text/TextConfig$TemplateAttrEnum;Z)V

    iput-boolean v10, v0, Lcom/commsource/studio/text/TextGroupParam;->selectShadowMyColor:Z

    iput-boolean v10, v0, Lcom/commsource/studio/text/TextGroupParam;->showShadowMyColor:Z

    iput v3, v0, Lcom/commsource/studio/text/TextGroupParam;->shadowCustomColor:I

    invoke-virtual {v2}, Lcom/commsource/studio/formula/convert/FormulaText;->getShadowBlurRadius()F

    move-result v3

    const/high16 v4, 0x40200000    # 2.5f

    mul-float v3, v3, v4

    iput v3, v0, Lcom/commsource/studio/text/TextGroupParam;->shadowBlur:F

    invoke-virtual {v2}, Lcom/commsource/studio/formula/convert/FormulaText;->getShadowOffset()F

    move-result v3

    iput v3, v0, Lcom/commsource/studio/text/TextGroupParam;->shadowDistance:F

    :goto_2
    invoke-virtual {v2}, Lcom/commsource/studio/formula/convert/FormulaText;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    iput-boolean v9, v0, Lcom/commsource/studio/text/TextGroupParam;->backgroundEnable:Z

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lcom/commsource/studio/formula/convert/FormulaText;->getBackgroundColor()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "0x"

    const-string v14, "#"

    invoke-static/range {v12 .. v17}, Lcotlin/text/m;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Background:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v0, v3, v4, v10}, Lcom/commsource/studio/text/TextGroupParam;->setColor(ILcom/commsource/studio/text/TextConfig$TemplateAttrEnum;Z)V

    iput-boolean v10, v0, Lcom/commsource/studio/text/TextGroupParam;->selectBgMyColor:Z

    iput-boolean v10, v0, Lcom/commsource/studio/text/TextGroupParam;->showBgMyColor:Z

    iput v3, v0, Lcom/commsource/studio/text/TextGroupParam;->backgroundCustomColor:I

    invoke-virtual {v2}, Lcom/commsource/studio/formula/convert/FormulaText;->getBackgroundAlpha()F

    move-result v3

    iput v3, v0, Lcom/commsource/studio/text/TextGroupParam;->backgroundOpacity:F

    invoke-virtual {v2}, Lcom/commsource/studio/formula/convert/FormulaText;->getBackgroundColorEdge()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, v0, Lcom/commsource/studio/text/TextGroupParam;->backgroundMargin:I

    invoke-virtual {v2}, Lcom/commsource/studio/formula/convert/FormulaText;->getBackgroundLayerCornerRadius()F

    move-result v3

    iput v3, v0, Lcom/commsource/studio/text/TextGroupParam;->backgroundRadius:F

    :goto_3
    invoke-virtual {v2}, Lcom/commsource/studio/formula/convert/FormulaText;->getStrokeColor()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    iput-boolean v9, v0, Lcom/commsource/studio/text/TextGroupParam;->strokeEnable:Z

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lcom/commsource/studio/formula/convert/FormulaText;->getStrokeColor()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "0x"

    const-string v14, "#"

    invoke-static/range {v12 .. v17}, Lcotlin/text/m;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Stroke:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v0, v3, v4, v10}, Lcom/commsource/studio/text/TextGroupParam;->setColor(ILcom/commsource/studio/text/TextConfig$TemplateAttrEnum;Z)V

    iput-boolean v10, v0, Lcom/commsource/studio/text/TextGroupParam;->selectStrokeMyColor:Z

    iput-boolean v10, v0, Lcom/commsource/studio/text/TextGroupParam;->showStrokeMyColor:Z

    iput v3, v0, Lcom/commsource/studio/text/TextGroupParam;->strokeCustomColor:I

    invoke-virtual {v2}, Lcom/commsource/studio/formula/convert/FormulaText;->getStrokeSize()F

    move-result v2

    iput v2, v0, Lcom/commsource/studio/text/TextGroupParam;->strokeWidth:F

    :goto_4
    iput-object v11, v0, Lcom/commsource/studio/text/TextGroupParam;->formulaText:Lcom/commsource/studio/formula/convert/FormulaText;

    :cond_b
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
