.class public Lcom/meitu/media/tools/editor/w/c;
.super Ljava/lang/Object;
.source "I420ToRGB.java"


# static fields
.field private static a:I

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xe43e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    sput v1, Lcom/meitu/media/tools/editor/w/c;->a:I

    const/4 v1, 0x1

    sput v1, Lcom/meitu/media/tools/editor/w/c;->b:I

    const/4 v1, 0x2

    sput v1, Lcom/meitu/media/tools/editor/w/c;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BII)[B
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    const v2, 0xe43d

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    mul-int v3, v0, v1

    div-int/lit8 v4, v3, 0x4

    add-int/2addr v4, v3

    mul-int/lit8 v5, v3, 0x3

    new-array v5, v5, [B

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_1

    mul-int v8, v7, v0

    div-int/lit8 v9, v7, 0x2

    div-int/lit8 v10, v0, 0x2

    mul-int v9, v9, v10

    add-int v10, v3, v9

    add-int/2addr v9, v4

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v0, :cond_0

    add-int v12, v8, v11

    div-int/lit8 v13, v11, 0x2

    add-int v14, v10, v13

    add-int/2addr v13, v9

    mul-int/lit8 v15, v12, 0x3

    sget v16, Lcom/meitu/media/tools/editor/w/c;->c:I

    add-int v16, v15, v16

    aget-byte v6, p0, v12

    and-int/lit16 v6, v6, 0xff

    move/from16 v17, v3

    int-to-double v2, v6

    const-wide v18, 0x3ff6851eb851eb85L    # 1.4075

    aget-byte v6, p0, v14

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v6, v6, -0x80

    int-to-double v0, v6

    mul-double v0, v0, v18

    add-double/2addr v2, v0

    double-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v5, v16

    sget v0, Lcom/meitu/media/tools/editor/w/c;->b:I

    add-int/2addr v0, v15

    aget-byte v1, p0, v12

    and-int/lit16 v1, v1, 0xff

    int-to-double v1, v1

    const-wide v18, 0x3fd61cac083126e9L    # 0.3455

    aget-byte v3, p0, v13

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    move v6, v4

    int-to-double v3, v3

    mul-double v3, v3, v18

    sub-double/2addr v1, v3

    const-wide v3, 0x3fe6f0d844d013a9L    # 0.7169

    aget-byte v14, p0, v14

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v14, v14, -0x80

    move/from16 v16, v8

    move/from16 v18, v9

    int-to-double v8, v14

    mul-double v8, v8, v3

    sub-double/2addr v1, v8

    double-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    sget v0, Lcom/meitu/media/tools/editor/w/c;->a:I

    add-int/2addr v15, v0

    aget-byte v0, p0, v12

    and-int/lit16 v0, v0, 0xff

    int-to-double v0, v0

    const-wide v2, 0x3ffc76c8b4395810L    # 1.779

    aget-byte v4, p0, v13

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, -0x80

    int-to-double v8, v4

    mul-double v8, v8, v2

    add-double/2addr v0, v8

    double-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v5, v15

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, p1

    move/from16 v1, p2

    move v4, v6

    move/from16 v8, v16

    move/from16 v3, v17

    move/from16 v9, v18

    const v2, 0xe43d

    goto/16 :goto_1

    :cond_0
    move/from16 v17, v3

    move v6, v4

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p1

    move/from16 v1, p2

    const v2, 0xe43d

    goto/16 :goto_0

    :cond_1
    const v0, 0xe43d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v5
.end method
