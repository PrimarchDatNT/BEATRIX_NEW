.class public Lcom/meitu/library/camera/s/l;
.super Ljava/lang/Object;


# direct methods
.method public static a(FF)Z
    .locals 1

    const v0, 0xb3aa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3d4ccccd    # 0.05f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method
