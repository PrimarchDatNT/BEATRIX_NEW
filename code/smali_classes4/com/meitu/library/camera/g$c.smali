.class public Lcom/meitu/library/camera/g$c;
.super Lcom/meitu/library/camera/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/meitu/library/camera/g$c;-><init>(Landroid/content/Context;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [F

    invoke-direct {p0, v1}, Lcom/meitu/library/camera/g$a;-><init>([F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    const/4 v2, 0x1

    new-array v2, v2, [F

    div-float/2addr p1, v1

    aput p1, v2, v0

    iput-object v2, p0, Lcom/meitu/library/camera/g$a;->a:[F

    iput p2, p0, Lcom/meitu/library/camera/g$a;->c:I

    iput p3, p0, Lcom/meitu/library/camera/g$a;->b:F

    return-void
.end method
