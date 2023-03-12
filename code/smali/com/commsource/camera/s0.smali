.class public Lcom/commsource/camera/s0;
.super Ljava/lang/Object;
.source "NewBeautyDefaultParams.java"


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static final d:I = 0x46


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x23a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x6

    .line 1
    sput v1, Lcom/commsource/camera/s0;->a:I

    const/16 v1, 0x32

    .line 2
    sput v1, Lcom/commsource/camera/s0;->b:I

    const/16 v1, 0x19

    .line 3
    sput v1, Lcom/commsource/camera/s0;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 0

    const/16 p0, 0x23a6

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/16 p0, 0x46

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    const/16 v0, 0x23a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/camera/s0;->e(Landroid/content/Context;)V

    .line 2
    sget p0, Lcom/commsource/camera/s0;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    const/16 v0, 0x23a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/camera/s0;->e(Landroid/content/Context;)V

    .line 2
    sget p0, Lcom/commsource/camera/s0;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 1

    const/16 v0, 0x23a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/camera/s0;->e(Landroid/content/Context;)V

    .line 2
    sget p0, Lcom/commsource/camera/s0;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 8

    const/16 v0, 0x23a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IN"

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x4b

    const/4 v3, 0x6

    const/16 v4, 0x32

    if-eqz v1, :cond_0

    .line 4
    sput v3, Lcom/commsource/camera/s0;->a:I

    .line 5
    sput v2, Lcom/commsource/camera/s0;->b:I

    .line 6
    sput v4, Lcom/commsource/camera/s0;->c:I

    goto/16 :goto_0

    :cond_0
    const-string v1, "TH"

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v5, 0x1e

    const/16 v6, 0x19

    if-eqz v1, :cond_1

    .line 8
    sput v3, Lcom/commsource/camera/s0;->a:I

    .line 9
    sput v6, Lcom/commsource/camera/s0;->b:I

    .line 10
    sput v5, Lcom/commsource/camera/s0;->c:I

    goto/16 :goto_0

    :cond_1
    const-string v1, "VN"

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    sput v3, Lcom/commsource/camera/s0;->a:I

    .line 13
    sput v4, Lcom/commsource/camera/s0;->b:I

    .line 14
    sput v5, Lcom/commsource/camera/s0;->c:I

    goto/16 :goto_0

    :cond_2
    const-string v1, "MY"

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    sput v3, Lcom/commsource/camera/s0;->a:I

    .line 17
    sput v4, Lcom/commsource/camera/s0;->b:I

    .line 18
    sput v4, Lcom/commsource/camera/s0;->c:I

    goto/16 :goto_0

    :cond_3
    const-string v1, "ID"

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    sput v3, Lcom/commsource/camera/s0;->a:I

    .line 21
    sput v4, Lcom/commsource/camera/s0;->b:I

    .line 22
    sput v4, Lcom/commsource/camera/s0;->c:I

    goto/16 :goto_0

    :cond_4
    const-string v1, "PH"

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v7, 0xa

    if-eqz v1, :cond_5

    const/4 p0, 0x5

    .line 24
    sput p0, Lcom/commsource/camera/s0;->a:I

    .line 25
    sput v7, Lcom/commsource/camera/s0;->b:I

    .line 26
    sput v4, Lcom/commsource/camera/s0;->c:I

    goto/16 :goto_0

    :cond_5
    const-string v1, "KR"

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    sput v3, Lcom/commsource/camera/s0;->a:I

    .line 29
    sput v6, Lcom/commsource/camera/s0;->b:I

    .line 30
    sput v4, Lcom/commsource/camera/s0;->c:I

    goto/16 :goto_0

    :cond_6
    const-string v1, "JP"

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32
    sput v3, Lcom/commsource/camera/s0;->a:I

    .line 33
    sput v4, Lcom/commsource/camera/s0;->b:I

    .line 34
    sput v5, Lcom/commsource/camera/s0;->c:I

    goto :goto_0

    :cond_7
    const-string v1, "US"

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 36
    sput v3, Lcom/commsource/camera/s0;->a:I

    .line 37
    sput v6, Lcom/commsource/camera/s0;->b:I

    .line 38
    sput v4, Lcom/commsource/camera/s0;->c:I

    goto :goto_0

    :cond_8
    const-string v1, "BR"

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 40
    sput v3, Lcom/commsource/camera/s0;->a:I

    .line 41
    sput v7, Lcom/commsource/camera/s0;->b:I

    .line 42
    sput v4, Lcom/commsource/camera/s0;->c:I

    goto :goto_0

    :cond_9
    const-string v1, "BD"

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 44
    sput v3, Lcom/commsource/camera/s0;->a:I

    .line 45
    sput v2, Lcom/commsource/camera/s0;->b:I

    .line 46
    sput v4, Lcom/commsource/camera/s0;->c:I

    goto :goto_0

    :cond_a
    const-string v1, "TR"

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 48
    sput v3, Lcom/commsource/camera/s0;->a:I

    .line 49
    sput v4, Lcom/commsource/camera/s0;->b:I

    .line 50
    sput v4, Lcom/commsource/camera/s0;->c:I

    goto :goto_0

    :cond_b
    const-string v1, "PK"

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 52
    sput v3, Lcom/commsource/camera/s0;->a:I

    .line 53
    sput v2, Lcom/commsource/camera/s0;->b:I

    .line 54
    sput v4, Lcom/commsource/camera/s0;->c:I

    goto :goto_0

    :cond_c
    const-string v1, "NG"

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 56
    sput v3, Lcom/commsource/camera/s0;->a:I

    .line 57
    sput v6, Lcom/commsource/camera/s0;->b:I

    .line 58
    sput v4, Lcom/commsource/camera/s0;->c:I

    goto :goto_0

    .line 59
    :cond_d
    sput v3, Lcom/commsource/camera/s0;->a:I

    .line 60
    sput v6, Lcom/commsource/camera/s0;->b:I

    .line 61
    sput v4, Lcom/commsource/camera/s0;->c:I

    .line 62
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static f(Landroid/content/Context;I)Z
    .locals 1

    const/16 v0, 0x23a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/camera/s0;->d(Landroid/content/Context;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method
