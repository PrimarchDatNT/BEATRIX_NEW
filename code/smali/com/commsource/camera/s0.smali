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

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x6

    sput v1, Lcom/commsource/camera/s0;->a:I

    const/16 v1, 0x32

    sput v1, Lcom/commsource/camera/s0;->b:I

    const/16 v1, 0x19

    sput v1, Lcom/commsource/camera/s0;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 0

    const/16 p0, 0x23a6

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    const/16 p0, 0x46

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    const/16 v0, 0x23a3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/commsource/camera/s0;->e(Landroid/content/Context;)V

    sget p0, Lcom/commsource/camera/s0;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    const/16 v0, 0x23a4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/commsource/camera/s0;->e(Landroid/content/Context;)V

    sget p0, Lcom/commsource/camera/s0;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 1

    const/16 v0, 0x23a2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/commsource/camera/s0;->e(Landroid/content/Context;)V

    sget p0, Lcom/commsource/camera/s0;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 8

    const/16 v0, 0x23a5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IN"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x4b

    const/4 v3, 0x6

    const/16 v4, 0x32

    if-eqz v1, :cond_0

    sput v3, Lcom/commsource/camera/s0;->a:I

    sput v2, Lcom/commsource/camera/s0;->b:I

    sput v4, Lcom/commsource/camera/s0;->c:I

    goto/16 :goto_0

    :cond_0
    const-string v1, "TH"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v5, 0x1e

    const/16 v6, 0x19

    if-eqz v1, :cond_1

    sput v3, Lcom/commsource/camera/s0;->a:I

    sput v6, Lcom/commsource/camera/s0;->b:I

    sput v5, Lcom/commsource/camera/s0;->c:I

    goto/16 :goto_0

    :cond_1
    const-string v1, "VN"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sput v3, Lcom/commsource/camera/s0;->a:I

    sput v4, Lcom/commsource/camera/s0;->b:I

    sput v5, Lcom/commsource/camera/s0;->c:I

    goto/16 :goto_0

    :cond_2
    const-string v1, "MY"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sput v3, Lcom/commsource/camera/s0;->a:I

    sput v4, Lcom/commsource/camera/s0;->b:I

    sput v4, Lcom/commsource/camera/s0;->c:I

    goto/16 :goto_0

    :cond_3
    const-string v1, "ID"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sput v3, Lcom/commsource/camera/s0;->a:I

    sput v4, Lcom/commsource/camera/s0;->b:I

    sput v4, Lcom/commsource/camera/s0;->c:I

    goto/16 :goto_0

    :cond_4
    const-string v1, "PH"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v7, 0xa

    if-eqz v1, :cond_5

    const/4 p0, 0x5

    sput p0, Lcom/commsource/camera/s0;->a:I

    sput v7, Lcom/commsource/camera/s0;->b:I

    sput v4, Lcom/commsource/camera/s0;->c:I

    goto/16 :goto_0

    :cond_5
    const-string v1, "KR"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    sput v3, Lcom/commsource/camera/s0;->a:I

    sput v6, Lcom/commsource/camera/s0;->b:I

    sput v4, Lcom/commsource/camera/s0;->c:I

    goto/16 :goto_0

    :cond_6
    const-string v1, "JP"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    sput v3, Lcom/commsource/camera/s0;->a:I

    sput v4, Lcom/commsource/camera/s0;->b:I

    sput v5, Lcom/commsource/camera/s0;->c:I

    goto :goto_0

    :cond_7
    const-string v1, "US"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    sput v3, Lcom/commsource/camera/s0;->a:I

    sput v6, Lcom/commsource/camera/s0;->b:I

    sput v4, Lcom/commsource/camera/s0;->c:I

    goto :goto_0

    :cond_8
    const-string v1, "BR"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    sput v3, Lcom/commsource/camera/s0;->a:I

    sput v7, Lcom/commsource/camera/s0;->b:I

    sput v4, Lcom/commsource/camera/s0;->c:I

    goto :goto_0

    :cond_9
    const-string v1, "BD"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    sput v3, Lcom/commsource/camera/s0;->a:I

    sput v2, Lcom/commsource/camera/s0;->b:I

    sput v4, Lcom/commsource/camera/s0;->c:I

    goto :goto_0

    :cond_a
    const-string v1, "TR"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    sput v3, Lcom/commsource/camera/s0;->a:I

    sput v4, Lcom/commsource/camera/s0;->b:I

    sput v4, Lcom/commsource/camera/s0;->c:I

    goto :goto_0

    :cond_b
    const-string v1, "PK"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    sput v3, Lcom/commsource/camera/s0;->a:I

    sput v2, Lcom/commsource/camera/s0;->b:I

    sput v4, Lcom/commsource/camera/s0;->c:I

    goto :goto_0

    :cond_c
    const-string v1, "NG"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    sput v3, Lcom/commsource/camera/s0;->a:I

    sput v6, Lcom/commsource/camera/s0;->b:I

    sput v4, Lcom/commsource/camera/s0;->c:I

    goto :goto_0

    :cond_d
    sput v3, Lcom/commsource/camera/s0;->a:I

    sput v6, Lcom/commsource/camera/s0;->b:I

    sput v4, Lcom/commsource/camera/s0;->c:I

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static f(Landroid/content/Context;I)Z
    .locals 1

    const/16 v0, 0x23a7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/commsource/camera/s0;->d(Landroid/content/Context;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method
