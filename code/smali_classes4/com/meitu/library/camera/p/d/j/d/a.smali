.class public Lcom/meitu/library/camera/p/d/j/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/p/d/j/d/a$a;,
        Lcom/meitu/library/camera/p/d/j/d/a$c;,
        Lcom/meitu/library/camera/p/d/j/d/a$b;
    }
.end annotation


# direct methods
.method public static a([BIIII)V
    .locals 3

    const v0, 0xacd4    # 6.1999E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput-byte v2, p0, v1

    const/4 v1, -0x7

    const/4 v2, 0x1

    aput-byte v1, p0, v2

    sub-int/2addr p2, v2

    const/4 v1, 0x6

    shl-int/2addr p2, v1

    const/4 v2, 0x2

    shl-int/2addr p3, v2

    add-int/2addr p2, p3

    shr-int/lit8 p3, p4, 0x2

    add-int/2addr p2, p3

    int-to-byte p2, p2

    aput-byte p2, p0, v2

    const/4 p2, 0x3

    and-int/lit8 p3, p4, 0x3

    shl-int/2addr p3, v1

    shr-int/lit8 p4, p1, 0xb

    add-int/2addr p3, p4

    int-to-byte p3, p3

    aput-byte p3, p0, p2

    and-int/lit16 p3, p1, 0x7ff

    shr-int/lit8 p2, p3, 0x3

    int-to-byte p2, p2

    const/4 p3, 0x4

    aput-byte p2, p0, p3

    and-int/lit8 p1, p1, 0x7

    const/4 p2, 0x5

    shl-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1f

    int-to-byte p1, p1

    aput-byte p1, p0, p2

    const/4 p1, -0x4

    aput-byte p1, p0, v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
