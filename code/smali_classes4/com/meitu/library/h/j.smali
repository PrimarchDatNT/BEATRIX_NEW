.class public final Lcom/meitu/library/h/j;
.super Lcom/meitu/library/h/f;
.source "MappingDeviceLevelComputer.kt"


# annotations



# static fields
.field private static final e:Ljava/lang/String; = "low"

.field private static final f:Ljava/lang/String; = "mid"

.field private static final g:Ljava/lang/String; = "high"

.field private static final h:Ljava/lang/String; = "vhigh"

.field private static final i:Ljava/lang/String; = "gpu_level_mapping.json"

.field private static final j:Ljava/lang/String; = "cpu_level_mapping.json"

.field private static final k:Ljava/lang/String; = "(MSM|SDM|APQ|MT|EXYNOS|UNIVERSAL|KIRIN|HI|SC)\\s?(\\d+)[_]?(\\w+)?"

.field private static final l:Ljava/lang/String; = "MTK\\s?([A-Z]?\\d+)"

.field public static final m:Lcom/meitu/library/h/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xb947

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/h/j;

    invoke-direct {v1}, Lcom/meitu/library/h/j;-><init>()V

    sput-object v1, Lcom/meitu/library/h/j;->m:Lcom/meitu/library/h/j;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/h/f;-><init>()V

    return-void
.end method

.method private final A(Landroid/content/Context;)I
    .locals 8

    const v0, 0xb941

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    new-instance v1, Lcom/meitu/library/g/f;

    invoke-direct {v1, p1}, Lcom/meitu/library/g/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/meitu/library/g/f;->l()Ljava/util/Map;

    move-result-object v1

    const-string v2, "gl_renderer"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v3, " "

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcotlin/text/m;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gpu_level_mapping.json"

    invoke-static {p1, v2}, Lcom/meitu/library/devicelevellib/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/meitu/library/h/j;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x4

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private final B(Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    const v0, 0xb940

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcotlin/text/m;->v5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "MTK"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p1, v3, v4, v5, v2}, Lcotlin/text/m;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const-string v8, ""

    if-eqz v2, :cond_1

    const-string v2, "MTK\\s?([A-Z]?\\d+)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-lt v2, v7, :cond_6

    invoke-virtual {p1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v8

    :goto_0
    move-object v10, v8

    move-object v8, p1

    move-object p1, v10

    goto :goto_3

    :cond_1
    const-string v2, "(MSM|SDM|APQ|MT|EXYNOS|UNIVERSAL|KIRIN|HI|SC)\\s?(\\d+)[_]?(\\w+)?"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-lt v2, v5, :cond_6

    invoke-virtual {p1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v8

    :goto_1
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v8

    :goto_2
    const-string v9, "UNIVERSAL"

    invoke-static {v2, v9}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v2, "EXYNOS"

    :cond_4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v9

    if-lt v9, v6, :cond_5

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v8, p1

    :cond_5
    move-object p1, v8

    move-object v8, v3

    move-object v3, v2

    goto :goto_3

    :cond_6
    move-object p1, v8

    move-object v3, p1

    :goto_3
    new-array v2, v6, [Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v6, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v4

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v2, v5

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_7
    new-instance p1, Lcotlin/TypeCastException;

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_8
    new-instance p1, Lcotlin/TypeCastException;

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_9
    new-instance p1, Lcotlin/TypeCastException;

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_a
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_b
    new-instance p1, Lcotlin/TypeCastException;

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method private final C(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const v0, 0xb945

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcotlin/text/m;->X0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private final D(I)I
    .locals 2

    const v0, 0xb946

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :goto_0
    const/16 v1, 0xa

    if-le p1, v1, :cond_0

    div-int/lit8 p1, p1, 0xa

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private final v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const v0, 0xb943

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p2}, Lcotlin/text/m;->S1(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_8

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "low"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v3, "null cannot be cast to non-null type org.json.JSONArray"

    if-eqz p2, :cond_7

    check-cast p2, Lorg/json/JSONArray;

    invoke-static {p2}, Lcom/meitu/library/devicelevellib/utils/b;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p2

    const-string v4, "mid"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Lorg/json/JSONArray;

    invoke-static {v4}, Lcom/meitu/library/devicelevellib/utils/b;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    const-string v5, "high"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Lorg/json/JSONArray;

    invoke-static {v5}, Lcom/meitu/library/devicelevellib/utils/b;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    const-string v6, "vhigh"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/meitu/library/devicelevellib/utils/b;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_4
    new-instance p1, Lcotlin/TypeCastException;

    invoke-direct {p1, v3}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_5
    new-instance p1, Lcotlin/TypeCastException;

    invoke-direct {p1, v3}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_6
    new-instance p1, Lcotlin/TypeCastException;

    invoke-direct {p1, v3}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_7
    new-instance p1, Lcotlin/TypeCastException;

    invoke-direct {p1, v3}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_8
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method private final w(Landroid/content/Context;)I
    .locals 9

    const v0, 0xb93e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/g/b;

    invoke-direct {v1}, Lcom/meitu/library/g/b;-><init>()V

    invoke-virtual {v1}, Lcom/meitu/library/g/b;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/g/e;

    invoke-direct {v2, p1}, Lcom/meitu/library/g/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/meitu/library/g/e;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v1}, Lcotlin/text/m;->S1(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0, v1}, Lcom/meitu/library/h/j;->B(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    aget-object v6, v1, v5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    :cond_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_5

    const-string v1, "board"

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/meitu/library/h/j;->B(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_7

    aget-object v2, v1, v5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_a

    :cond_7
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-nez v2, :cond_a

    const-string v1, "hardware"

    invoke-static {v3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/meitu/library/h/j;->B(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_a
    const/4 v2, 0x4

    if-eqz v1, :cond_10

    aget-object v3, v1, v5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    const-string v3, "cpu_level_mapping.json"

    invoke-static {p1, v3}, Lcom/meitu/library/devicelevellib/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcotlin/text/m;->S1(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_d
    invoke-static {p1}, Lcom/meitu/library/devicelevellib/utils/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    aget-object v3, v1, v4

    aget-object v6, v1, v5

    const/4 v7, 0x2

    aget-object v8, v1, v7

    invoke-direct {p0, v3, v6, v8, p1}, Lcom/meitu/library/h/j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    move-result v3

    if-ne v3, v2, :cond_e

    invoke-virtual {p0, v7}, Lcom/meitu/library/h/f;->t(I)V

    aget-object v3, v1, v4

    aget-object v4, v1, v5

    aget-object v1, v1, v7

    invoke-direct {p0, v3, v4, v1, p1}, Lcom/meitu/library/h/j;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    move-result v3

    if-eq v3, v2, :cond_f

    invoke-virtual {p0, v7}, Lcom/meitu/library/h/f;->u(I)V

    goto :goto_8

    :cond_e
    invoke-virtual {p0, v4}, Lcom/meitu/library/h/f;->t(I)V

    :cond_f
    :goto_8
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_10
    :goto_9
    invoke-virtual {p0, v5}, Lcom/meitu/library/h/f;->t(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method private final x(F)I
    .locals 5

    const v0, 0xb942

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    float-to-double v1, p1

    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    cmpl-double p1, v1, v3

    if-lez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meitu/library/h/n/a;",
            ">;)I"
        }
    .end annotation

    const v0, 0xb93f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p4, -0x1

    const/4 v1, -0x1

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/h/n/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/meitu/library/h/n/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meitu/library/h/n/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meitu/library/h/n/a;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/meitu/library/h/n/a;->i()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {v3, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/meitu/library/h/n/a;->i()I

    move-result v3

    if-le v3, v1, :cond_0

    invoke-virtual {v2}, Lcom/meitu/library/h/n/a;->i()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_1
    if-eq p1, p4, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/meitu/library/h/f;->u(I)V

    move v1, p1

    goto :goto_2

    :cond_3
    if-eq v1, p4, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/meitu/library/h/f;->u(I)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x4

    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meitu/library/h/n/a;",
            ">;)I"
        }
    .end annotation

    const v0, 0xb944

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "sdm"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcotlin/text/m;->X0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object p3, Lcom/meitu/library/h/j;->m:Lcom/meitu/library/h/j;

    invoke-direct {p3, p2}, Lcom/meitu/library/h/j;->D(I)I

    move-result p3

    new-instance v1, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/h/n/a;

    invoke-virtual {v4}, Lcom/meitu/library/h/n/a;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcotlin/text/m;->X0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Lcom/meitu/library/h/n/a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {p2, v6}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result v6

    if-ltz v6, :cond_0

    sget-object v6, Lcom/meitu/library/h/j;->m:Lcom/meitu/library/h/j;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/meitu/library/h/j;->D(I)I

    move-result v6

    if-ne p3, v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int v5, p2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iput v5, v1, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v5, v2, :cond_0

    invoke-virtual {v4}, Lcom/meitu/library/h/n/a;->i()I

    move-result v2

    move v3, v2

    move v2, v5

    goto :goto_0

    :cond_1
    const-string v1, "hi"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meitu/library/h/n/a;

    invoke-virtual {p3}, Lcom/meitu/library/h/n/a;->l()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Lcom/meitu/library/h/n/a;->i()I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_3
    const-string p3, "mtk"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p3, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {p0, p2}, Lcom/meitu/library/h/j;->C(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    new-instance v4, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    if-eqz p2, :cond_7

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_5
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/h/n/a;

    invoke-virtual {v5}, Lcom/meitu/library/h/n/a;->h()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mt"

    invoke-static {v6, v7}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/meitu/library/h/n/a;->l()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/meitu/library/h/n/a;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne p1, v6, :cond_5

    sget-object v6, Lcom/meitu/library/h/j;->m:Lcom/meitu/library/h/j;

    invoke-virtual {v5}, Lcom/meitu/library/h/n/a;->l()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/meitu/library/h/j;->C(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iput v6, v4, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v6, v2, :cond_5

    invoke-virtual {v5}, Lcom/meitu/library/h/n/a;->i()I

    move-result v2

    move v3, v2

    move v2, v6

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method


# virtual methods
.method protected d(Landroid/content/Context;)I
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xb93d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/meitu/library/h/j;->w(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/library/h/j;->A(Landroid/content/Context;)I

    move-result v1

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/meitu/library/h/f;->u(I)V

    :cond_0
    if-ne v1, v2, :cond_1

    new-instance p1, Lcom/meitu/library/g/b;

    invoke-direct {p1}, Lcom/meitu/library/g/b;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/library/g/b;->a()[Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/meitu/library/h/j;->x(F)I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/meitu/library/h/f;->u(I)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
