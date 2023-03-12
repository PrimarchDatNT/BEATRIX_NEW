.class public Lcom/commsource/beautyplus/util/r;
.super Ljava/lang/Object;
.source "MtSensorAngleUtils.java"


# static fields
.field public static final a:I = 0x2d

.field public static final b:I = 0x87

.field public static final c:I = 0xe1

.field public static final d:I = 0x13b

.field private static final e:Ljava/lang/String; = "Normal"

.field private static final f:Ljava/lang/String; = "Left"

.field private static final g:Ljava/lang/String; = "Right"

.field private static final h:Ljava/lang/String; = "Upsidedown"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(F)I
    .locals 4

    const v0, 0xa184

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x43070000    # 135.0f

    const/high16 v2, 0x42340000    # 45.0f

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_0

    cmpg-float v2, p0, v1

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    const/high16 v2, 0x43610000    # 225.0f

    cmpl-float v3, p0, v2

    if-ltz v3, :cond_1

    const v3, 0x439d8000    # 315.0f

    cmpg-float v3, p0, v3

    if-gtz v3, :cond_1

    const/4 p0, 0x2

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_1
    cmpl-float v1, p0, v1

    if-lez v1, :cond_2

    cmpg-float p0, p0, v2

    if-gez p0, :cond_2

    const/4 p0, 0x4

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_2
    const/4 p0, 0x3

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private static b(I)I
    .locals 3

    const v0, 0xa186

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x2d

    if-lez p0, :cond_0

    if-lt p0, v1, :cond_1

    :cond_0
    const/16 v2, 0x13b

    if-le p0, v2, :cond_2

    const/16 v2, 0x168

    if-ge p0, v2, :cond_2

    :cond_1
    const/4 p0, 0x1

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_2
    const/16 v2, 0x87

    if-le p0, v1, :cond_3

    if-ge p0, v2, :cond_3

    const/4 p0, 0x4

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_3
    if-le p0, v2, :cond_4

    const/16 v1, 0xe1

    if-ge p0, v1, :cond_4

    const/4 p0, 0x3

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_4
    const/4 p0, 0x2

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 2

    const v0, 0xa185

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/beautyplus/util/r;->b(I)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "Right"

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "Upsidedown"

    return-object p0

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "Left"

    return-object p0

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "Normal"

    return-object p0
.end method

.method public static d(FF)Z
    .locals 1

    const v0, 0xa183

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/beautyplus/util/r;->a(F)I

    move-result p0

    invoke-static {p1}, Lcom/commsource/beautyplus/util/r;->a(F)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method
