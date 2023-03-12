.class public final Lcom/commsource/util/ISO8061Period;
.super Ljava/lang/Object;
.source "ISO8061Period.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nISO8061Period.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ISO8061Period.kt\ncom/commsource/util/ISO8061Period\n*L\n1#1,63:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\r\u001a\u00020\u00088B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u000f\u001a\u00020\u00088B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001d\u0010\u0011\u001a\u00020\u00088B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cR\u001d\u0010\u0012\u001a\u00020\u00088B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\t\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/commsource/util/ISO8061Period;",
        "",
        "",
        "text",
        "",
        "defaultValue",
        "e",
        "(Ljava/lang/String;I)I",
        "Ljava/util/regex/Pattern;",
        "a",
        "Lkotlin/w;",
        "d",
        "()Ljava/util/regex/Pattern;",
        "yearPattern",
        "c",
        "weekPattern",
        "b",
        "monthPattern",
        "dayPattern",
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


# static fields
.field private static final a:Lkotlin/w;

.field private static final b:Lkotlin/w;

.field private static final c:Lkotlin/w;

.field private static final d:Lkotlin/w;

.field public static final e:Lcom/commsource/util/ISO8061Period;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1d74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/util/ISO8061Period;

    invoke-direct {v1}, Lcom/commsource/util/ISO8061Period;-><init>()V

    sput-object v1, Lcom/commsource/util/ISO8061Period;->e:Lcom/commsource/util/ISO8061Period;

    .line 2
    sget-object v1, Lcom/commsource/util/ISO8061Period$yearPattern$2;->INSTANCE:Lcom/commsource/util/ISO8061Period$yearPattern$2;

    invoke-static {v1}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/util/ISO8061Period;->a:Lkotlin/w;

    .line 3
    sget-object v1, Lcom/commsource/util/ISO8061Period$monthPattern$2;->INSTANCE:Lcom/commsource/util/ISO8061Period$monthPattern$2;

    invoke-static {v1}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/util/ISO8061Period;->b:Lkotlin/w;

    .line 4
    sget-object v1, Lcom/commsource/util/ISO8061Period$weekPattern$2;->INSTANCE:Lcom/commsource/util/ISO8061Period$weekPattern$2;

    invoke-static {v1}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/util/ISO8061Period;->c:Lkotlin/w;

    .line 5
    sget-object v1, Lcom/commsource/util/ISO8061Period$dayPattern$2;->INSTANCE:Lcom/commsource/util/ISO8061Period$dayPattern$2;

    invoke-static {v1}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/util/ISO8061Period;->d:Lkotlin/w;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/util/regex/Pattern;
    .locals 2

    const/16 v0, 0x1d72

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/util/ISO8061Period;->d:Lkotlin/w;

    invoke-interface {v1}, Lkotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final b()Ljava/util/regex/Pattern;
    .locals 2

    const/16 v0, 0x1d70

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/util/ISO8061Period;->b:Lkotlin/w;

    invoke-interface {v1}, Lkotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final c()Ljava/util/regex/Pattern;
    .locals 2

    const/16 v0, 0x1d71

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/util/ISO8061Period;->c:Lkotlin/w;

    invoke-interface {v1}, Lkotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final d()Ljava/util/regex/Pattern;
    .locals 2

    const/16 v0, 0x1d6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/util/ISO8061Period;->a:Lkotlin/w;

    invoke-interface {v1}, Lkotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public final e(Ljava/lang/String;I)I
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v1, 0x1d73

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1c

    .line 1
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_1c

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "Locale.getDefault()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1c

    const-string v5, "P"

    .line 3
    invoke-static {v0, v5, v2}, Lkotlin/text/m;->q2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_1c

    .line 4
    sget-object v5, Lcom/commsource/util/ISO8061Period;->e:Lcom/commsource/util/ISO8061Period;

    invoke-direct {v5}, Lcom/commsource/util/ISO8061Period;->d()Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v4

    :goto_4
    if-eqz v6, :cond_6

    .line 5
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-nez v7, :cond_7

    move-object v8, v6

    goto :goto_7

    :cond_7
    move-object v8, v4

    :goto_7
    if-eqz v8, :cond_8

    const-string v9, "Y"

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 6
    invoke-static/range {v8 .. v13}, Lkotlin/text/m;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit16 v6, v6, 0x16d

    add-int/2addr v6, v3

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    .line 7
    :goto_8
    invoke-direct {v5}, Lcom/commsource/util/ISO8061Period;->b()Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_9

    :cond_9
    move-object v7, v4

    :goto_9
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_a
    move-object v7, v4

    :goto_a
    if-eqz v7, :cond_c

    .line 8
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_b

    goto :goto_b

    :cond_b
    const/4 v8, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v8, 0x1

    :goto_c
    if-nez v8, :cond_d

    move-object v9, v7

    goto :goto_d

    :cond_d
    move-object v9, v4

    :goto_d
    if-eqz v9, :cond_e

    const-string v10, "M"

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 9
    invoke-static/range {v9 .. v14}, Lkotlin/text/m;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1e

    add-int/2addr v6, v7

    .line 10
    :cond_e
    invoke-direct {v5}, Lcom/commsource/util/ISO8061Period;->c()Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_e

    :cond_f
    move-object v7, v4

    :goto_e
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_10
    move-object v7, v4

    :goto_f
    if-eqz v7, :cond_12

    .line 11
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_11

    goto :goto_10

    :cond_11
    const/4 v8, 0x0

    goto :goto_11

    :cond_12
    :goto_10
    const/4 v8, 0x1

    :goto_11
    if-nez v8, :cond_13

    move-object v9, v7

    goto :goto_12

    :cond_13
    move-object v9, v4

    :goto_12
    if-eqz v9, :cond_14

    const-string v10, "W"

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 12
    invoke-static/range {v9 .. v14}, Lkotlin/text/m;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x7

    add-int/2addr v6, v7

    .line 13
    :cond_14
    invoke-direct {v5}, Lcom/commsource/util/ISO8061Period;->a()Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_13

    :cond_15
    move-object v0, v4

    :goto_13
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_16
    move-object v0, v4

    :goto_14
    if-eqz v0, :cond_18

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_17

    goto :goto_15

    :cond_17
    const/4 v2, 0x0

    :cond_18
    :goto_15
    if-nez v2, :cond_19

    move-object v7, v0

    goto :goto_16

    :cond_19
    move-object v7, v4

    :goto_16
    if-eqz v7, :cond_1a

    const-string v8, "D"

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 15
    invoke-static/range {v7 .. v12}, Lkotlin/text/m;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 16
    :cond_1a
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v6

    .line 17
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->q(Ljava/lang/Throwable;)V

    .line 19
    :cond_1c
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method
