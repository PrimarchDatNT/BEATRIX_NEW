.class public final Lcom/commsource/studio/text/TextViewModel$a;
.super Ljava/lang/Object;
.source "TextViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/text/TextViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation




# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/studio/text/TextViewModel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/studio/text/TextGroupParam;)V
    .locals 7
    .param p1    # Lcom/commsource/studio/text/TextGroupParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2306

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "textGroupParam"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getFontId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "font_id"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getTemplate()Lcom/commsource/studio/text/TextTemplate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    :cond_1
    const-string v2, "text_id"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/commsource/studio/text/TextConfig;->B:Lcom/commsource/studio/text/TextConfig;

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig;->R()[I

    move-result-object v3

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig;->K()[F

    move-result-object v4

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getTextOpacity()F

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/commsource/studio/text/TextConfig;->Y([I[FF)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "text_transparency"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getStrokeEnable()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig;->R()[I

    move-result-object v3

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig;->V()[F

    move-result-object v4

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getStrokeWidth()F

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/commsource/studio/text/TextConfig;->Y([I[FF)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "stroke_thickness"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getBackgroundEnable()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig;->R()[I

    move-result-object v3

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig;->K()[F

    move-result-object v4

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getBackgroundOpacity()F

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/commsource/studio/text/TextConfig;->Y([I[FF)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "background_transparency"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getShadowEnable()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig;->R()[I

    move-result-object v3

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig;->K()[F

    move-result-object v4

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getShadowOpacity()F

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/commsource/studio/text/TextConfig;->Y([I[FF)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "shadow_transparency"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig;->R()[I

    move-result-object v3

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig;->T()[F

    move-result-object v4

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getShadowBlur()F

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/commsource/studio/text/TextConfig;->Y([I[FF)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "shadow_blur"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig;->S()[I

    move-result-object v3

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig;->U()[F

    move-result-object v4

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getShadowDistance()F

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/commsource/studio/text/TextConfig;->Y([I[FF)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "shadow_distance"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig;->S()[I

    move-result-object v3

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig;->Q()[F

    move-result-object v4

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getSpaceLineHeight()F

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/commsource/studio/text/TextConfig;->Z([I[FF)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "line_spacing"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig;->S()[I

    move-result-object v3

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig;->P()[F

    move-result-object v4

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getSpaceLineLetterSpace()F

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/commsource/studio/text/TextConfig;->Z([I[FF)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "word_spacing"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->isBold()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "\u52a0\u7c97"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->isItalic()Z

    move-result v3

    const-string v4, "/"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v3, "\u659c\u4f53"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->isUnderline()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_a

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v3, "\u4e0b\u5212\u7ebf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->isStrikeThrough()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string p1, "\u5220\u9664"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x0

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_10

    const-string v2, "it"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "text_attributes"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string p1, "beau_text_save"

    invoke-static {p1, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
