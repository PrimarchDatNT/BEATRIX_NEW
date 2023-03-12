.class public Lcom/commsource/beautyplus/setting/country/github/b;
.super Ljava/lang/Object;
.source "FirstLetterUtil.java"


# static fields
.field private static a:I

.field private static b:I

.field private static c:[C

.field private static d:[I

.field private static e:[C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x24e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const v1, 0xb0a1

    .line 1
    sput v1, Lcom/commsource/beautyplus/setting/country/github/b;->a:I

    const v1, 0xf7fe

    .line 2
    sput v1, Lcom/commsource/beautyplus/setting/country/github/b;->b:I

    const/16 v1, 0x1a

    new-array v2, v1, [C

    .line 3
    fill-array-data v2, :array_0

    sput-object v2, Lcom/commsource/beautyplus/setting/country/github/b;->c:[C

    const/16 v2, 0x1b

    new-array v2, v2, [I

    .line 4
    sput-object v2, Lcom/commsource/beautyplus/setting/country/github/b;->d:[I

    new-array v2, v1, [C

    .line 5
    fill-array-data v2, :array_1

    sput-object v2, Lcom/commsource/beautyplus/setting/country/github/b;->e:[C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    sget-object v3, Lcom/commsource/beautyplus/setting/country/github/b;->d:[I

    sget-object v4, Lcom/commsource/beautyplus/setting/country/github/b;->c:[C

    aget-char v4, v4, v2

    invoke-static {v4}, Lcom/commsource/beautyplus/setting/country/github/b;->b(C)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lcom/commsource/beautyplus/setting/country/github/b;->d:[I

    sget v3, Lcom/commsource/beautyplus/setting/country/github/b;->b:I

    aput v3, v2, v1

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :array_0
    .array-data 2
        0x554as
        -0x7d53s
        0x64e6s
        0x642ds
        -0x7902s
        0x53d1s
        0x5676s
        0x54c8s
        0x54c8s
        0x51fbs
        0x5580s
        0x5783s
        0x5988s
        0x62ffs
        0x54e6s
        0x556as
        0x671fs
        0x7136s
        0x6492s
        0x584cs
        0x584cs
        0x584cs
        0x6316s
        0x6614s
        0x538bs
        0x531ds
    .end array-data

    :array_1
    .array-data 2
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x68s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x74s
        0x74s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(C)C
    .locals 4

    const/16 v0, 0x24e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x61

    if-lt p0, v1, :cond_0

    const/16 v1, 0x7a

    if-gt p0, v1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    const/16 v1, 0x41

    if-lt p0, v1, :cond_1

    const/16 v1, 0x5a

    if-gt p0, v1, :cond_1

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/commsource/beautyplus/setting/country/github/b;->b(C)I

    move-result v1

    .line 4
    sget v2, Lcom/commsource/beautyplus/setting/country/github/b;->a:I

    if-lt v1, v2, :cond_6

    sget v2, Lcom/commsource/beautyplus/setting/country/github/b;->b:I

    if-le v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const/16 v2, 0x1a

    if-ge p0, v2, :cond_4

    .line 5
    sget-object v2, Lcom/commsource/beautyplus/setting/country/github/b;->d:[I

    aget v3, v2, p0

    if-lt v1, v3, :cond_3

    add-int/lit8 v3, p0, 0x1

    aget v2, v2, v3

    if-ge v1, v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 6
    :cond_4
    :goto_1
    sget v2, Lcom/commsource/beautyplus/setting/country/github/b;->b:I

    if-ne v1, v2, :cond_5

    const/16 p0, 0x19

    .line 7
    :cond_5
    sget-object v1, Lcom/commsource/beautyplus/setting/country/github/b;->e:[C

    aget-char p0, v1, p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    .line 8
    :cond_6
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private static b(C)I
    .locals 4

    const/16 v0, 0x24e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "GB2312"

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 4
    array-length v2, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 6
    :cond_0
    :try_start_1
    aget-byte v2, p0, v1

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    const/4 v3, 0x1

    aget-byte p0, p0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v2, p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 7
    :catch_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x24e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    move-object v4, v3

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/commsource/beautyplus/setting/country/github/b;->a(C)C

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 4
    :catch_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x24de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/commsource/beautyplus/setting/country/github/b;->a(C)C

    move-result p0

    .line 3
    invoke-static {p0}, Lcom/commsource/beautyplus/setting/country/github/b;->e(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "#"

    return-object p0
.end method

.method private static e(C)Z
    .locals 2

    const/16 v0, 0x24df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x61

    if-lt p0, v1, :cond_0

    const/16 v1, 0x7a

    if-le p0, v1, :cond_1

    :cond_0
    const/16 v1, 0x41

    if-lt p0, v1, :cond_2

    const/16 v1, 0x5a

    if-gt p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method
