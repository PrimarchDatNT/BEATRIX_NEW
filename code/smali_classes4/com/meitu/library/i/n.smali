.class final Lcom/meitu/library/i/n;
.super Ljava/lang/Object;
.source "ResourceHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/i/n$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:[F

.field private static final c:Lcom/meitu/library/i/p;

.field private static final d:[Lcom/meitu/library/i/n$a;

.field static final synthetic e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const v0, 0xd0d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "(-?[0-9]+(?:\\.[0-9]+)?)(.*)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/i/n;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    new-array v2, v1, [F

    sput-object v2, Lcom/meitu/library/i/n;->b:[F

    new-instance v2, Lcom/meitu/library/i/p;

    invoke-direct {v2}, Lcom/meitu/library/i/p;-><init>()V

    sput-object v2, Lcom/meitu/library/i/n;->c:Lcom/meitu/library/i/p;

    const/16 v2, 0x9

    new-array v2, v2, [Lcom/meitu/library/i/n$a;

    new-instance v3, Lcom/meitu/library/i/n$a;

    const-string v4, "px"

    const-string v5, "dimen"

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/meitu/library/i/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;IF)V

    aput-object v3, v2, v6

    new-instance v3, Lcom/meitu/library/i/n$a;

    const-string v4, "dip"

    invoke-direct {v3, v4, v5, v1, v7}, Lcom/meitu/library/i/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;IF)V

    aput-object v3, v2, v1

    new-instance v3, Lcom/meitu/library/i/n$a;

    const-string v4, "dp"

    invoke-direct {v3, v4, v5, v1, v7}, Lcom/meitu/library/i/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;IF)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-instance v3, Lcom/meitu/library/i/n$a;

    const-string v8, "sp"

    invoke-direct {v3, v8, v5, v4, v7}, Lcom/meitu/library/i/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;IF)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-instance v3, Lcom/meitu/library/i/n$a;

    const-string v8, "pt"

    invoke-direct {v3, v8, v5, v4, v7}, Lcom/meitu/library/i/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;IF)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    new-instance v3, Lcom/meitu/library/i/n$a;

    const-string v8, "in"

    invoke-direct {v3, v8, v5, v4, v7}, Lcom/meitu/library/i/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;IF)V

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const/4 v3, 0x6

    new-instance v8, Lcom/meitu/library/i/n$a;

    const-string v9, "mm"

    invoke-direct {v8, v9, v5, v4, v7}, Lcom/meitu/library/i/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;IF)V

    aput-object v8, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lcom/meitu/library/i/n$a;

    const-string v5, "%"

    const-string v7, "fraction"

    const v8, 0x3c23d70a    # 0.01f

    invoke-direct {v4, v5, v7, v6, v8}, Lcom/meitu/library/i/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;IF)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lcom/meitu/library/i/n$a;

    const-string v5, "%p"

    invoke-direct {v4, v5, v7, v1, v8}, Lcom/meitu/library/i/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;IF)V

    aput-object v4, v2, v3

    sput-object v2, Lcom/meitu/library/i/n;->d:[Lcom/meitu/library/i/n$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/meitu/library/i/n$a;Lcom/meitu/library/i/p;[F)V
    .locals 3

    const v0, 0xd0d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/i/n$a;->b:Ljava/lang/String;

    iput-object v1, p1, Lcom/meitu/library/i/p;->a:Ljava/lang/String;

    iget v1, p0, Lcom/meitu/library/i/n$a;->c:I

    const/4 v2, 0x0

    shl-int/2addr v1, v2

    iput v1, p1, Lcom/meitu/library/i/p;->b:I

    iget p0, p0, Lcom/meitu/library/i/n$a;->d:F

    aput p0, p2, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static b(Lcom/meitu/library/i/p;FF)V
    .locals 11

    const v0, 0xd0d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    mul-float p1, p1, p2

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    neg-float p1, p1

    :cond_1
    const/high16 v3, 0x4b000000    # 8388608.0f

    mul-float p1, p1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr p1, v3

    float-to-long v3, p1

    const-wide/32 v5, 0x7fffff

    and-long/2addr v5, v3

    const/16 p1, 0x8

    const/16 v7, 0x17

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-nez v10, :cond_3

    :cond_2
    const/4 p2, 0x0

    const/16 v1, 0x17

    goto :goto_1

    :cond_3
    const-wide/32 v5, -0x800000

    and-long/2addr v5, v3

    cmp-long v10, v5, v8

    if-nez v10, :cond_4

    const/4 p2, 0x3

    goto :goto_1

    :cond_4
    const-wide/32 v5, -0x80000000

    and-long/2addr v5, v3

    cmp-long v10, v5, v8

    if-nez v10, :cond_5

    const/4 p2, 0x2

    const/16 v1, 0x8

    goto :goto_1

    :cond_5
    const-wide v5, -0x8000000000L

    and-long/2addr v5, v3

    cmp-long v10, v5, v8

    if-nez v10, :cond_2

    const/16 v1, 0x10

    :goto_1
    shr-long/2addr v3, v1

    const-wide/32 v5, 0xffffff

    and-long/2addr v3, v5

    long-to-int v1, v3

    if-eqz v2, :cond_6

    neg-int v1, v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    :cond_6
    iget v2, p0, Lcom/meitu/library/i/p;->b:I

    shl-int/lit8 p2, p2, 0x4

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, p2

    or-int/2addr p1, v2

    iput p1, p0, Lcom/meitu/library/i/p;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/meitu/library/i/p;
    .locals 2

    const v0, 0xd0d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/i/n;->c:Lcom/meitu/library/i/p;

    invoke-static {p0, p1, v1, p2}, Lcom/meitu/library/i/n;->d(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/i/p;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/i/p;Z)Z
    .locals 8

    const v0, 0xd0d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-char v5, v3, v4

    const/16 v6, 0xff

    if-le v5, v6, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    aget-char v1, v3, v2

    const/16 v4, 0x30

    if-lt v1, v4, :cond_3

    aget-char v1, v3, v2

    const/16 v4, 0x39

    if-le v1, v4, :cond_4

    :cond_3
    aget-char v1, v3, v2

    const/16 v4, 0x2e

    if-eq v1, v4, :cond_4

    aget-char v1, v3, v2

    const/16 v4, 0x2d

    if-eq v1, v4, :cond_4

    aget-char v1, v3, v2

    const/16 v3, 0x2b

    if-eq v1, v3, :cond_4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_4
    sget-object v1, Lcom/meitu/library/i/n;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-eq v6, v7, :cond_6

    sget-object p0, Lcom/meitu/library/i/n;->b:[F

    invoke-static {v1, p2, p0}, Lcom/meitu/library/i/n;->e(Ljava/lang/String;Lcom/meitu/library/i/p;[F)Z

    move-result p1

    if-eqz p1, :cond_5

    aget p0, p0, v2

    invoke-static {p2, v4, p0}, Lcom/meitu/library/i/n;->b(Lcom/meitu/library/i/p;FF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    if-eqz p2, :cond_8

    if-nez p3, :cond_7

    const-string p0, "float"

    iput-object p0, p2, Lcom/meitu/library/i/p;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    iput p0, p2, Lcom/meitu/library/i/p;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_7
    sget-object p3, Lcom/meitu/library/i/n;->d:[Lcom/meitu/library/i/n$a;

    aget-object p3, p3, v3

    sget-object v1, Lcom/meitu/library/i/n;->b:[F

    invoke-static {p3, p2, v1}, Lcom/meitu/library/i/n;->a(Lcom/meitu/library/i/n$a;Lcom/meitu/library/i/p;[F)V

    aget p3, v1, v2

    invoke-static {p2, v4, p3}, Lcom/meitu/library/i/n;->b(Lcom/meitu/library/i/p;FF)V

    new-instance p2, Ljava/lang/Error;

    new-array p3, v5, [Ljava/lang/Object;

    aput-object p1, p3, v2

    aput-object p0, p3, v3

    const-string p0, "Dimension \"%1$s\" in attribute \"%2$s\" is missing unit!"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2

    :catch_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private static e(Ljava/lang/String;Lcom/meitu/library/i/p;[F)Z
    .locals 7

    const v0, 0xd0d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/meitu/library/i/n;->d:[Lcom/meitu/library/i/n$a;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Lcom/meitu/library/i/n$a;->a:Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5, p1, p2}, Lcom/meitu/library/i/n;->a(Lcom/meitu/library/i/n$a;Lcom/meitu/library/i/p;[F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method
