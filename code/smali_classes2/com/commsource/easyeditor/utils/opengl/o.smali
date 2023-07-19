.class public Lcom/commsource/easyeditor/utils/opengl/o;
.super Ljava/lang/Object;
.source "TextureRotationUtil.java"


# static fields
.field protected static final a:[F

.field protected static final b:[F

.field protected static final c:[F

.field protected static final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x4b8d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x8

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    sput-object v2, Lcom/commsource/easyeditor/utils/opengl/o;->a:[F

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    sput-object v2, Lcom/commsource/easyeditor/utils/opengl/o;->b:[F

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    sput-object v2, Lcom/commsource/easyeditor/utils/opengl/o;->c:[F

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    sput-object v1, Lcom/commsource/easyeditor/utils/opengl/o;->d:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(F)F
    .locals 2

    const/16 v0, 0x4b8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static b(Lcom/commsource/easyeditor/utils/opengl/Rotation;ZZ)[F
    .locals 11

    const/16 v0, 0x4b8b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/easyeditor/utils/opengl/o$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    sget-object p0, Lcom/commsource/easyeditor/utils/opengl/o;->a:[F

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/commsource/easyeditor/utils/opengl/o;->d:[F

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/commsource/easyeditor/utils/opengl/o;->c:[F

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/commsource/easyeditor/utils/opengl/o;->b:[F

    :goto_0
    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz p1, :cond_3

    new-array p1, v4, [F

    aget v10, p0, v9

    invoke-static {v10}, Lcom/commsource/easyeditor/utils/opengl/o;->a(F)F

    move-result v10

    aput v10, p1, v9

    aget v10, p0, v3

    aput v10, p1, v3

    aget v10, p0, v2

    invoke-static {v10}, Lcom/commsource/easyeditor/utils/opengl/o;->a(F)F

    move-result v10

    aput v10, p1, v2

    aget v10, p0, v1

    aput v10, p1, v1

    aget v10, p0, v8

    invoke-static {v10}, Lcom/commsource/easyeditor/utils/opengl/o;->a(F)F

    move-result v10

    aput v10, p1, v8

    aget v10, p0, v7

    aput v10, p1, v7

    aget v10, p0, v6

    invoke-static {v10}, Lcom/commsource/easyeditor/utils/opengl/o;->a(F)F

    move-result v10

    aput v10, p1, v6

    aget p0, p0, v5

    aput p0, p1, v5

    move-object p0, p1

    :cond_3
    if-eqz p2, :cond_4

    new-array p1, v4, [F

    aget p2, p0, v9

    aput p2, p1, v9

    aget p2, p0, v3

    invoke-static {p2}, Lcom/commsource/easyeditor/utils/opengl/o;->a(F)F

    move-result p2

    aput p2, p1, v3

    aget p2, p0, v2

    aput p2, p1, v2

    aget p2, p0, v1

    invoke-static {p2}, Lcom/commsource/easyeditor/utils/opengl/o;->a(F)F

    move-result p2

    aput p2, p1, v1

    aget p2, p0, v8

    aput p2, p1, v8

    aget p2, p0, v7

    invoke-static {p2}, Lcom/commsource/easyeditor/utils/opengl/o;->a(F)F

    move-result p2

    aput p2, p1, v7

    aget p2, p0, v6

    aput p2, p1, v6

    aget p0, p0, v5

    invoke-static {p0}, Lcom/commsource/easyeditor/utils/opengl/o;->a(F)F

    move-result p0

    aput p0, p1, v5

    move-object p0, p1

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static c()[F
    .locals 2

    const/16 v0, 0x4b8a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/easyeditor/utils/opengl/o;->a:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
