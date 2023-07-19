.class Lcom/meitu/remote/config/i/o/a;
.super Ljava/lang/Object;
.source "LanguageTag.java"


# static fields
.field public static final h:Ljava/lang/String; = "-"

.field public static final i:Ljava/lang/String; = "x"

.field public static final j:Ljava/lang/String; = "und"

.field public static final k:Ljava/lang/String; = "lvariant"

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v0, 0xce73

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/meitu/remote/config/i/o/a;->l:Ljava/util/Map;

    const/16 v1, 0x1a

    new-array v2, v1, [[Ljava/lang/String;

    const-string v3, "art-lojban"

    const-string v4, "jbo"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "cel-gaulish"

    const-string v5, "xtg-x-cel-gaulish"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "en-GB-oed"

    const-string v5, "en-GB-x-oed"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "i-ami"

    const-string v5, "ami"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-string v3, "i-bnn"

    const-string v5, "bnn"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v2, v5

    const-string v3, "i-default"

    const-string v5, "en-x-i-default"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v2, v5

    const-string v3, "i-enochian"

    const-string v5, "und-x-i-enochian"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v2, v5

    const-string v3, "i-hak"

    const-string v5, "hak"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    aput-object v3, v2, v6

    const-string v3, "i-klingon"

    const-string v6, "tlh"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x8

    aput-object v3, v2, v6

    const-string v3, "i-lux"

    const-string v6, "lb"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x9

    aput-object v3, v2, v6

    const-string v3, "i-mingo"

    const-string v6, "see-x-i-mingo"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xa

    aput-object v3, v2, v6

    const-string v3, "i-navajo"

    const-string v6, "nv"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb

    aput-object v3, v2, v6

    const-string v3, "i-pwn"

    const-string v6, "pwn"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    aput-object v3, v2, v6

    const-string v3, "i-tao"

    const-string v6, "tao"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xd

    aput-object v3, v2, v6

    const-string v3, "i-tay"

    const-string v6, "tay"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xe

    aput-object v3, v2, v6

    const-string v3, "i-tsu"

    const-string v6, "tsu"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xf

    aput-object v3, v2, v6

    const-string v3, "no-bok"

    const-string v6, "nb"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x10

    aput-object v3, v2, v6

    const-string v3, "no-nyn"

    const-string v6, "nn"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x11

    aput-object v3, v2, v6

    const-string v3, "sgn-BE-FR"

    const-string v6, "sfb"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x12

    aput-object v3, v2, v6

    const-string v3, "sgn-BE-NL"

    const-string v6, "vgt"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x13

    aput-object v3, v2, v6

    const-string v3, "sgn-CH-DE"

    const-string v6, "sgg"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x14

    aput-object v3, v2, v6

    const-string v3, "zh-guoyu"

    const-string v6, "cmn"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x15

    aput-object v3, v2, v6

    const-string v3, "zh-hakka"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x16

    aput-object v3, v2, v5

    const-string v3, "zh-min"

    const-string v5, "nan-x-zh-min"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x17

    aput-object v3, v2, v5

    const-string v3, "zh-min-nan"

    const-string v5, "nan"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x18

    aput-object v3, v2, v5

    const-string v3, "zh-xiang"

    const-string v5, "hsn"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x19

    aput-object v3, v2, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, v2, v3

    sget-object v6, Lcom/meitu/remote/config/i/o/a;->l:Ljava/util/Map;

    aget-object v7, v5, v4

    invoke-static {v7}, Lcom/meitu/remote/config/i/o/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meitu/remote/config/i/o/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/remote/config/i/o/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/remote/config/i/o/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/remote/config/i/o/a;->d:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/remote/config/i/o/a;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/remote/config/i/o/a;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/remote/config/i/o/a;->g:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0xce67

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/meitu/remote/config/i/o/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0xce64

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/meitu/remote/config/i/o/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0xce66

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/meitu/remote/config/i/o/c;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0xce65

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/meitu/remote/config/i/o/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 3

    const v0, 0xce61

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {p0}, Lcom/meitu/remote/config/i/o/c;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "x"

    invoke-static {v1, p0}, Lcom/meitu/remote/config/i/o/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 3

    const v0, 0xce5e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-static {p0}, Lcom/meitu/remote/config/i/o/c;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 3

    const v0, 0xce5d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/16 v2, 0x8

    if-gt v1, v2, :cond_0

    invoke-static {p0}, Lcom/meitu/remote/config/i/o/c;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 3

    const v0, 0xce62

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "x"

    invoke-static {v1, p0}, Lcom/meitu/remote/config/i/o/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 4

    const v0, 0xce63

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/16 v3, 0x8

    if-gt v1, v3, :cond_0

    invoke-static {p0}, Lcom/meitu/remote/config/i/o/c;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 3

    const v0, 0xce5f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {p0}, Lcom/meitu/remote/config/i/o/c;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-static {p0}, Lcom/meitu/remote/config/i/o/c;->h(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 4

    const v0, 0xce60

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    const/16 v2, 0x8

    if-gt v1, v2, :cond_0

    invoke-static {p0}, Lcom/meitu/remote/config/i/o/c;->d(Ljava/lang/String;)Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/meitu/remote/config/i/o/c;->g(C)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/meitu/remote/config/i/o/c;->c(C)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/meitu/remote/config/i/o/c;->c(C)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/meitu/remote/config/i/o/c;->c(C)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public static r(Ljava/lang/String;Lcom/meitu/remote/config/i/o/d;)Lcom/meitu/remote/config/i/o/a;
    .locals 4

    const v0, 0xce5b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    new-instance p1, Lcom/meitu/remote/config/i/o/d;

    invoke-direct {p1}, Lcom/meitu/remote/config/i/o/d;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/remote/config/i/o/d;->b()V

    :goto_0
    sget-object v1, Lcom/meitu/remote/config/i/o/a;->l:Ljava/util/Map;

    invoke-static {p0}, Lcom/meitu/remote/config/i/o/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "-"

    if-eqz v1, :cond_1

    new-instance p0, Lcom/meitu/remote/config/i/o/e;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-direct {p0, v1, v2}, Lcom/meitu/remote/config/i/o/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/meitu/remote/config/i/o/e;

    invoke-direct {v1, p0, v2}, Lcom/meitu/remote/config/i/o/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v1

    :goto_1
    new-instance v1, Lcom/meitu/remote/config/i/o/a;

    invoke-direct {v1}, Lcom/meitu/remote/config/i/o/a;-><init>()V

    invoke-direct {v1, p0, p1}, Lcom/meitu/remote/config/i/o/a;->t(Lcom/meitu/remote/config/i/o/e;Lcom/meitu/remote/config/i/o/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {v1, p0, p1}, Lcom/meitu/remote/config/i/o/a;->s(Lcom/meitu/remote/config/i/o/e;Lcom/meitu/remote/config/i/o/d;)Z

    invoke-direct {v1, p0, p1}, Lcom/meitu/remote/config/i/o/a;->w(Lcom/meitu/remote/config/i/o/e;Lcom/meitu/remote/config/i/o/d;)Z

    invoke-direct {v1, p0, p1}, Lcom/meitu/remote/config/i/o/a;->x(Lcom/meitu/remote/config/i/o/e;Lcom/meitu/remote/config/i/o/d;)Z

    :cond_2
    invoke-direct {v1, p0, p1}, Lcom/meitu/remote/config/i/o/a;->v(Lcom/meitu/remote/config/i/o/e;Lcom/meitu/remote/config/i/o/d;)Z

    invoke-virtual {p0}, Lcom/meitu/remote/config/i/o/e;->f()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/o/d;->a()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/meitu/remote/config/i/o/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/remote/config/i/o/e;->c()I

    move-result p0

    iput p0, p1, Lcom/meitu/remote/config/i/o/d;->b:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Empty subtag"

    iput-object p0, p1, Lcom/meitu/remote/config/i/o/d;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid subtag: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/meitu/remote/config/i/o/d;->c:Ljava/lang/String;

    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private s(Lcom/meitu/remote/config/i/o/e;Lcom/meitu/remote/config/i/o/d;)Z
    .locals 5

    const v0, 0xce69

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/o/e;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/meitu/remote/config/i/o/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/remote/config/i/o/e;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/o/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/remote/config/i/o/a;->l(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/meitu/remote/config/i/o/a;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/meitu/remote/config/i/o/a;->e:Ljava/util/List;

    :cond_2
    iget-object v3, p0, Lcom/meitu/remote/config/i/o/a;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/o/e;->b()I

    move-result v1

    iput v1, p2, Lcom/meitu/remote/config/i/o/d;->a:I

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/o/e;->g()Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/remote/config/i/o/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_0

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method private t(Lcom/meitu/remote/config/i/o/e;Lcom/meitu/remote/config/i/o/d;)Z
    .locals 4

    const v0, 0xce68

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/o/e;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/meitu/remote/config/i/o/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/remote/config/i/o/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/remote/config/i/o/a;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/meitu/remote/config/i/o/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/o/e;->b()I

    move-result v1

    iput v1, p2, Lcom/meitu/remote/config/i/o/d;->a:I

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/o/e;->g()Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public static u(Ljava/util/Locale;)Lcom/meitu/remote/config/i/o/a;
    .locals 9

    const v0, 0xce5c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/remote/config/i/o/a;

    invoke-direct {v1}, Lcom/meitu/remote/config/i/o/a;-><init>()V

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Lcom/meitu/remote/config/i/o/a;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "iw"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, "he"

    goto :goto_0

    :cond_0
    const-string v4, "ji"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, "yi"

    goto :goto_0

    :cond_1
    const-string v4, "in"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v2, "id"

    :cond_2
    :goto_0
    iput-object v2, v1, Lcom/meitu/remote/config/i/o/a;->a:Ljava/lang/String;

    :cond_3
    invoke-static {v3}, Lcom/meitu/remote/config/i/o/a;->p(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-static {v3}, Lcom/meitu/remote/config/i/o/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/remote/config/i/o/a;->c:Ljava/lang/String;

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Lcom/meitu/remote/config/i/o/a;->a:Ljava/lang/String;

    const-string v5, "no"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/meitu/remote/config/i/o/a;->c:Ljava/lang/String;

    const-string v5, "NO"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "NY"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string p0, "nn"

    iput-object p0, v1, Lcom/meitu/remote/config/i/o/a;->a:Ljava/lang/String;

    const-string p0, ""

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    if-lez v3, :cond_e

    new-instance v3, Lcom/meitu/remote/config/i/o/e;

    const-string v6, "-"

    invoke-direct {v3, p0, v6}, Lcom/meitu/remote/config/i/o/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v5

    :goto_2
    invoke-virtual {v3}, Lcom/meitu/remote/config/i/o/e;->f()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v3}, Lcom/meitu/remote/config/i/o/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/meitu/remote/config/i/o/a;->q(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    if-nez p0, :cond_7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/meitu/remote/config/i/o/e;->g()Ljava/lang/String;

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz p0, :cond_9

    iput-object p0, v1, Lcom/meitu/remote/config/i/o/a;->f:Ljava/util/List;

    goto :goto_4

    :cond_9
    move v4, v2

    :goto_4
    invoke-virtual {v3}, Lcom/meitu/remote/config/i/o/e;->f()Z

    move-result p0

    if-nez p0, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    invoke-virtual {v3}, Lcom/meitu/remote/config/i/o/e;->f()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v3}, Lcom/meitu/remote/config/i/o/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/remote/config/i/o/a;->o(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_b

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/meitu/remote/config/i/o/e;->g()Ljava/lang/String;

    goto :goto_5

    :cond_c
    :goto_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_d

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move v2, v4

    goto :goto_7

    :cond_d
    move v2, v4

    :cond_e
    move-object p0, v5

    :goto_7
    if-eqz p0, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lvariant-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_f
    if-eqz v5, :cond_10

    iput-object v5, v1, Lcom/meitu/remote/config/i/o/a;->d:Ljava/lang/String;

    :cond_10
    iget-object p0, v1, Lcom/meitu/remote/config/i/o/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_12

    if-nez v2, :cond_11

    if-nez v5, :cond_12

    :cond_11
    const-string p0, "und"

    iput-object p0, v1, Lcom/meitu/remote/config/i/o/a;->a:Ljava/lang/String;

    :cond_12
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private v(Lcom/meitu/remote/config/i/o/e;Lcom/meitu/remote/config/i/o/d;)Z
    .locals 6

    const v0, 0xce6c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/o/e;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/meitu/remote/config/i/o/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/remote/config/i/o/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/remote/config/i/o/a;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/o/e;->c()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/o/e;->g()Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lcom/meitu/remote/config/i/o/e;->f()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/o/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/remote/config/i/o/a;->o(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/o/e;->b()I

    move-result v1

    iput v1, p2, Lcom/meitu/remote/config/i/o/d;->a:I

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/o/e;->g()Ljava/lang/String;

    goto :goto_0

    :cond_2
    :goto_1
    iget p1, p2, Lcom/meitu/remote/config/i/o/d;->a:I

    if-gt p1, v3, :cond_3

    iput v3, p2, Lcom/meitu/remote/config/i/o/d;->b:I

    const-string p1, "Incomplete privateuse"

    iput-object p1, p2, Lcom/meitu/remote/config/i/o/d;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/remote/config/i/o/a;->d:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method private w(Lcom/meitu/remote/config/i/o/e;Lcom/meitu/remote/config/i/o/d;)Z
    .locals 4

    const v0, 0xce6a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/o/e;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/meitu/remote/config/i/o/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/remote/config/i/o/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/remote/config/i/o/a;->p(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/meitu/remote/config/i/o/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/o/e;->b()I

    move-result v1

    iput v1, p2, Lcom/meitu/remote/config/i/o/d;->a:I

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/o/e;->g()Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method private x(Lcom/meitu/remote/config/i/o/e;Lcom/meitu/remote/config/i/o/d;)Z
    .locals 5

    const v0, 0xce6b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/o/e;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/meitu/remote/config/i/o/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/meitu/remote/config/i/o/e;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/o/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/remote/config/i/o/a;->q(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/meitu/remote/config/i/o/a;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/meitu/remote/config/i/o/a;->f:Ljava/util/List;

    :cond_2
    iget-object v3, p0, Lcom/meitu/remote/config/i/o/a;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/o/e;->b()I

    move-result v1

    iput v1, p2, Lcom/meitu/remote/config/i/o/d;->a:I

    invoke-virtual {p1}, Lcom/meitu/remote/config/i/o/e;->g()Ljava/lang/String;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xce71

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/i/o/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/meitu/remote/config/i/o/a;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const v0, 0xce6d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/i/o/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const v0, 0xce72

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/i/o/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const v0, 0xce6f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/i/o/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const v0, 0xce6e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/i/o/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xce70

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/i/o/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/meitu/remote/config/i/o/a;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
