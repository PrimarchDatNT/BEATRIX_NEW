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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextViewModel.kt\ncom/commsource/studio/text/TextViewModel$Companion\n*L\n1#1,429:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/commsource/studio/text/TextViewModel$a",
        "",
        "Lcom/commsource/studio/text/TextGroupParam;",
        "textGroupParam",
        "Lcotlin/t1;",
        "a",
        "(Lcom/commsource/studio/text/TextGroupParam;)V",
        "<init>",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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
    invoke-direct {p0}, Lcom/commsource/studio/text/TextViewModel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/studio/text/TextGroupParam;)V
    .locals 7
    .param p1    # Lcom/commsource/studio/text/TextGroupParam;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2306

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "textGroupParam"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
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

    .line 3
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getTemplate()Lcom/commsource/studio/text/TextTemplate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    :cond_1
    const-string v2, "text_id"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lcom/commsource/studio/text/TextConfig;->B:Lcom/commsource/studio/text/TextConfig;

    .line 5
    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig;->R()[I

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig;->K()[F

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getTextOpacity()F

    move-result v5

    .line 8
    invoke-virtual {v2, v3, v4, v5}, Lcom/commsource/studio/text/TextConfig;->Y([I[FF)F

    move-result v3

    float-to-int v3, v3

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "text_transparency"

    .line 10
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getStrokeEnable()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig;->R()[I

    move-result-object v3

    .line 13
    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig;->V()[F

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getStrokeWidth()F

    move-result v5

    .line 15
    invoke-virtual {v2, v3, v4, v5}, Lcom/commsource/studio/text/TextConfig;->Y([I[FF)F

    move-result v3

    float-to-int v3, v3

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "stroke_thickness"

    .line 17
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getBackgroundEnable()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig;->R()[I

    move-result-object v3

    .line 20
    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig;->K()[F

    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getBackgroundOpacity()F

    move-result v5

    .line 22
    invoke-virtual {v2, v3, v4, v5}, Lcom/commsource/studio/text/TextConfig;->Y([I[FF)F

    move-result v3

    float-to-int v3, v3

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "background_transparency"

    .line 24
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_3
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getShadowEnable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 26
    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig;->R()[I

    move-result-object v3

    .line 27
    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig;->K()[F

    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getShadowOpacity()F

    move-result v5

    .line 29
    invoke-virtual {v2, v3, v4, v5}, Lcom/commsource/studio/text/TextConfig;->Y([I[FF)F

    move-result v3

    float-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "shadow_transparency"

    .line 31
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig;->R()[I

    move-result-object v3

    .line 33
    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig;->T()[F

    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getShadowBlur()F

    move-result v5

    .line 35
    invoke-virtual {v2, v3, v4, v5}, Lcom/commsource/studio/text/TextConfig;->Y([I[FF)F

    move-result v3

    float-to-int v3, v3

    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "shadow_blur"

    .line 37
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig;->S()[I

    move-result-object v3

    .line 39
    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig;->U()[F

    move-result-object v4

    .line 40
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getShadowDistance()F

    move-result v5

    .line 41
    invoke-virtual {v2, v3, v4, v5}, Lcom/commsource/studio/text/TextConfig;->Y([I[FF)F

    move-result v3

    float-to-int v3, v3

    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "shadow_distance"

    .line 43
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_4
    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig;->S()[I

    move-result-object v3

    .line 45
    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig;->Q()[F

    move-result-object v4

    .line 46
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getSpaceLineHeight()F

    move-result v5

    .line 47
    invoke-virtual {v2, v3, v4, v5}, Lcom/commsource/studio/text/TextConfig;->Z([I[FF)F

    move-result v3

    float-to-int v3, v3

    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "line_spacing"

    .line 49
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig;->S()[I

    move-result-object v3

    .line 51
    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig;->P()[F

    move-result-object v4

    .line 52
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getSpaceLineLetterSpace()F

    move-result v5

    .line 53
    invoke-virtual {v2, v3, v4, v5}, Lcom/commsource/studio/text/TextConfig;->Z([I[FF)F

    move-result v2

    float-to-int v2, v2

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "word_spacing"

    .line 55
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->isBold()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "\u52a0\u7c97"

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_5
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->isItalic()Z

    move-result v3

    const-string v4, "/"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    .line 60
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v3, "\u659c\u4f53"

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_8
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->isUnderline()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 64
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_a

    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v3, "\u4e0b\u5212\u7ebf"

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_b
    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->isStrikeThrough()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 68
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_d

    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string p1, "\u5220\u9664"

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x0

    goto :goto_4

    .line 72
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_10

    const-string v2, "it"

    .line 73
    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "text_attributes"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string p1, "beau_text_save"

    .line 74
    invoke-static {p1, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
