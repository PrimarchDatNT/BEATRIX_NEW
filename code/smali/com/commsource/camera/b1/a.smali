.class public Lcom/commsource/camera/b1/a;
.super Ljava/lang/Object;
.source "MovingAverageHelper.java"


# static fields
.field public static final a:I = 0x19


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/16 v0, 0x4bdd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    const/high16 v1, 0x42480000    # 50.0f

    add-float/2addr p0, v1

    float-to-int p0, p0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static b(I)I
    .locals 1

    const/16 v0, 0x4bde

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    add-int/lit8 p0, p0, -0x32

    mul-int/lit8 p0, p0, 0x2

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static c(I)I
    .locals 1

    const/16 v0, 0x4bdf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    add-int/lit8 p0, p0, -0x32

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method
